start:	IN 00h                ; 0h adresli port'dan işlem seçeneğini aldım.
	
	CPI 00h               ; Eğer karşılaştırma işlemi sağlanır ise Z flag'i 1 olur.
	JZ power              ; Eğer Z flag'i 1(true) ise zıplama işlemi gerçekleşir.           
	
	CPI 01h
	JZ root
	
	HLT                   ; Sayımız 0 ya da 1 değilse hiç bir işleme girmez ve programı durdurur.

; En yüksek kuvvetin hesaplanması:
; Kuvvet alma işlemini toplama olarak yaptım.(Örneğin: 3^2 = 3 + 3 + 3)
; Bunun için accumulator'de depolanan sayıyın aynısını B register'ında da depoladım. Bu sayede Her 'ADD B' komutunu kullandığımda 'A = A + B' işlemi gerçekleşecek.
; Örnek durumdaki(3^2 = 3 + 3 + 3) toplama işlemi 2 kere gerçekleşecek. Dolayısıyla bunun için C register'ında bir sayaç tuttum.
; Her toplama işlemi sonucunda Carry flag'ini kontrol ederek sınırı aşıp aşmadığını kontrol ettim.
; Eğer C flag'i 1(true) ise(bu taşma olduğu anlamına gelir) JC(Carry = 1 ise belirtilen yere zıplar) komutu ile döngüden çıkardım.
; Eğer taşma yok ise kuvvet alma işlemine devam ettirdim.
; En sonda ise cevabı port'a yazdırdım.

power:	IN 01h                 ; Hesaplanacak sayıyı port'dan aldım.
	CPI 00h                ; girilen sayı 0 ise cevabı direk port'a yazdırmak için bu kontrolü koydum.
	JZ son
	CPI 01h                ; girilen sayı 1 ise cevabı direk port'a yazdırmak için bu kontrolü koydum.	
	JZ son	
	MOV B, A               ; B register'ında aynı sayıyı depoladım.
	MOV C, A               ; Örneğin 3^2 = 3 + 3 + 3, yani burada 3 - 1 adet toplama olacak. Dolayısıyla sayaca accumulator'deki sayıyı attım ve 1 azalttım.
	DCR C
	MOV H, C               ; Sayac sürekli değişecek. dolayısıyla bu değişimleri tekrar eski haline getirebilmek için H register'ında işlemlerin en başındaki sayaç değerini tuttum.
	MVI D, 01h             ; En yüksek kuvvetin sayacını D register'ında tuttum ve 1'e eşitledim.

power_sum:	ADD B          ; 'A = A + B'
	JC power_final         ; Sınır kontrolünü yaptım. eğer sınır aşıldıysa işleme daha fazla devam ettirmedim ve sonucu port'a yazacağım kısma kodu zıplattım.
	DCR C                  ; Kaç adet toplam yapılacağını tutan C register'ımdaki sayıyı 1 azalttım.
	JNZ power_sum          ; Sayac 0 değilse tekrardan döngüyü tekrar ettim.

power_set:	INR D          ; Taşma olmadıysa ve üstteki döngü bittiyse (yani sayının ilk kuvveti alınmış demektir.), en yüksek kuvvetin sayacaını tutan D register'ımdaki sayıyı 1 artırdım.
	MOV B, A               ; 3^2 = 9 oldu. Bundan sonra 3^3 = 9 + 9 + 9 işlemi olacak. Dolayısıyla yukarıdaki ADD B işlemini doğru bir şekilde gerçekleştirebilmek için B registe'ına accumulator'daki güncel değeri attım. 
	MOV C, H               ; Kuvvet alma işleminin sayacını sıfırladım.
	JMP power_sum          ; Bir üst kuvvet için tekrardan döngüye zıplattım.

power_final:	MOV A, D       ; En yüksek kuvveti port'a yazdırabilmek için var olan değeri accumulator'e attım.
	OUT 02h                ; Cevabı port'a yazdırdım.
	HLT

son:	OUT 02h
	HLT

; Bir sayının karesine en yakın sayının bulunması:
; En yakın kök bulma işleminde sırasıyla 0'dan başlayarak teker teker sayıları denedim.
; Bu sayıların karesini yukarıda kullandığım üs alma mantığında yaptım.
; 1. Adım: 0'ın karesini aldım ve hedef saydıan(accumulator'de bulunan sayı) 0^2'sini çıkarıp bunu L register'ında tuttum.
; 2. Adım: 1'in karesini aldım ve hedef sayıdan(accumulator'de bulunan sayı) çıkarıp, daha önceden L register'ında tuttuğum eski uzaklık değeri ile karşılaştırdım.
; Eğer yeni hesaplanan değer, eski değerden küçük ise(bu yeni hesaplanan değerin daha yakın olduğunun göstergesidir.), yeni değeri L registe'ında depolayıp, bir sonraki sayıyı denemek üzere işlemleri tekrar ettirdim.
; Eğer yeni değer eski değerden büyük ise(en yakın değer bulunmuş demektir. Çünkü budnan sornaki her değerin karesi hedeften uzaklaşacaktır.), hesaplamayı bitirdim ve önceden karesi alınan değeri port'a yazdırdım.

root:	IN 01h                  ; Hesaplanacak sayıyı port'dan aldım.
	MOV H, A                ; Port'dan alınan değeri H register'ında sakladım. Uzaklık hesaplamasında kullancağım.
	MOV L, A                ; İlk sayımız 0. Dolayısıyla uzaklık değerimiz: 'hedef - 0 = hedef' olacağı için, L register'ında port'dan verilen sayıyı tuttum.(Yani bu bizim 'initial' değerimiz.)              
	DCR A                   ; 0'dan bir sonraki sayı 1 olduğu için, 'hede - 1' işlemini burada gerçekleştirdim.
	MVI B, 01h              ; B register'ım karesi hesaplaancak sayıyı tutuyor.
	JMP root_kontrol        ; 'root_kontrol' kısmı var olan iki uzaklı değerini karşılaştırıp, en yakını almaktadır. Burada bunu kullanmamım sebebi 0 ve 1'in sayıya uzaklığını kontrol ettikten sonra işlemlere başlamak.

; 'root_set ve root_power' sayıyının karesini alma işlemidir.(En yüksek kuvvetin hesaplanmasındaki üs alma mantığının aynısı)
root_set:	INR B
	MOV A, B
	MOV C, B
	DCR C

root_power:	ADD B
	DCR C
	JNZ root_power
	MOV E, A                 ; E register'ında accumulatordaki güncel değeri tuttum. Bunu uzaklık hesaplarken negatif çıakrsa kullanacağım.	

root_sub:	SUB H            ; Hedef sayıdan karesi hesaplanan sayıyı çıkardım ve uzaklık değeri elde ettim.(A: karesi hesaplanan, H: hedef sayı)
	JNC root_kontrol         ; Uzaklık değeri pozitif ise kodu kontrol yaptığım yere atlattım. Eğer negatifse, sayıalrı ters çevirerek tekrardan çıakrma işlemi yaptım ve böylece pozitif bir sayı bulmuş oldum.
	; Uzaklığı pozitif olarak elde etmek için yapılan işlemler. 	
	MOV D, H
	MOV A, D
	MOV D, E
	SUB D

root_kontrol:	CMP L            ; Eski uzaklık değeri ile yeni hesaplanan uzaklık değerini karşılaştırdım.
	JNC root_final           ; Eğer cevap L < A ise(en yakın nokta bulunmuş demektir), kodu final kısmına atlattım.
	MOV L, A                 ; Eğer cevap L > A ise, yeni uzaklık değerini L register'ına kaydettim ve tekrardan uzaklık hesabı için kodu kare alma işlemini yaptığım yere atlattım.
	JMP root_set               

root_final:	DCR B             ; Karesi hesaplanan sayıyı 1 azalttım(Çünkü cevabımız karesi hesaplanan sayının bir önceki değeridir.)
	MOV A, B
	OUT 02h                   ; Cevabı port'a yazdırdım.
	HLT	
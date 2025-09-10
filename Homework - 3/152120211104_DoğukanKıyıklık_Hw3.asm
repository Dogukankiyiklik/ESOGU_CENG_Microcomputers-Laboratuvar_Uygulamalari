; 152120211104 - Doğukan Kıyıklık

start:	IN 00h               ; 00h numaralı port adresinde buluanan sayıyı accumulator'e kaydettim.
	MOV B, A             ; Accumulator daha sonradan lazım olacağı için, accumulator'de bulunan sayıyı B register'ına attım.(Bu bizim ilk sayımız.)

	IN 01h               ; 01h numaralı port adresinde buluanan sayıyı accumulator'e kaydettim.
	MOV C, A             ; Accumulator daha sonradan lazım olacağı için, accumulator'de bulunan sayıyı B register'ına attım.(Bu bizim ikinci sayımız.)

	IN 02h               ; 02h nmaralı port, bizim operasyonumuzu belirleyecek.(0 = toplama, 1 = çıkarma, 2 = çarpma, 3 = bölme işlemi olarak tanımladım.)
	MOV D, A             ; Operasyon sayısını B register'ında depoaldım.

	LXI H, sum

; Accumulator'de bulunan sayı bizim operasyon sayımız. Bu sayının hangi sayıya eşit olduğunu(0,1,2,3) belirleyip ona göre işlem yapıyoruz.
; Örneğin: Eğer accumulator'daki sayımız '1' ise ve bu sayı '1' mi şeklinde kontrol edersek, Eğer doğru ise Z flag'imiz 1, yanlış ise Z flag'imiz 0 olacaktır.
; JZ komutu ile Z flag'ini kontrol ediyoruz. Eğer Z flag'i 0 ise JZ komutu çalışacak ve bizim istediğimiz yere atlaayacktır. eğer Z flag'i 1 ise JZ komutu çalışmayacak ve kod en son bulunduğu satırdan devam edecektir.

	CPI 00h              ; Toplama işlemi için kontrol
	JNZ diger            ; Toplama işlemi değilse 'diger' isimli kısma atlattım.

	; Eğer toplama ise buradan devam ediyor.
	PCHL                 ; HL register çiftinde depoladığım 'sum' fonksiyonunun adresine atlamasını sağladım.
	
diger:	CPI 01h              ; Çıkarma işlemi için kontrol
	JZ subs

	CPI 02h              ; Çarpma işlemi için kontrol     
	JZ mult

	CPI 03h              ; Bölme işlemi için kontrol
	JZ div

	HLT                  ; Başka bir sayı girilirse programı durduruyor.

; Toplama İşlemi
sum:	MOV A, B             ; İlk sayıyı ikinci sayı ile toplamak için 'ADD' komutu kullandım. ADD komutu 'A = A + register' işlemi yaptığı için ilk sayıyı accumulator'de depoladım.
	ADD C                ; A = A + C işlemini gerçekleştirdim.
	OUT 03h              ; Sonucu 03h adresli port'a kaydettim.
	HLT

; Çıkarma İşlemi 
subs:	MOV A, B             ; İlk sayıyı accumulator'e yükledim.
	SUB C                ; A = A - C işlemi ile çıkarma işlemini gerçekleştirdim.
	OUT 03h              ; Sonucu 03h adresli port'a yazdırdım.
	HLT

;Çarpma İşlemi
mult:	MOV A, B             ; Çarpma işlemi de toplama mantığında olacağı için(ADD komutu kullanılacak) ilk sayıyı accumulator'e yükledim.
	DCR C                ; C register'ında bulunan sayı B register'ındaki sayıyı kaç defa toplayacağımız anlamıan geliyor. Yani burada bir döngü var. Bu yüzden toplama işlemi gerçekleştikçe C register'ındaki sayıyı 1 azalttım.
	CALL mult_loop       ; Çarpma işleminin(C register'ıdnaki sayı kadar toplama) gerçekleşeceği döngüyü çağırdım.
	OUT 03h              ; Sonucu 03h adresli port'a kaydettim.
	HLT

mult_loop:	ADD B        ; A = A + B işlemini gerçekleştirdim.
	DCR C                ; Toplama yapıldıkça C register'ıdnakisayıyı 1 azalttım.
	JNZ mult_loop        ; Z falg'inin '0' mı, '1' mi olduğunu kontrol eder. Eğer 0 ise belirtilen adrese atlar. 1 ise bir sonraki satırda bulunan kod çalışır. Burada C register'ındaki sayı 0 olmadığı sürece belirtilen kısma atlama yapılacaktır.
	RET

; Bölme İşlemi
div:	MOV A, B
	MVI E, 00h           ; E register'ını sayaç olarak kullanacağım için, eğer daha önceden bir değer atanmışsa onu sıfırlıyorum.(Bu sayaç B register'ındaki sayının içinde kaç adet C register'ındaki sayıdan olduğunu tutacak.)

div_loop:	CMP C        ; A < C kontrolü yaptım. Eğer doğru ise C flag'i 1 olur ve bölmenin bittiği anlamına gelir.
	JC div_loop_end      ; Bölme bitti ise div_loop_end'e atlayarak döngüyü bitirdim.
	SUB C                ; A = A - C işlemini gerçekleştirdim. Burada Bölünenden böleni çıkartıyoruz.
	INR E                ; Sayaç, yani bölüm değerini 1 artırdım.
	JMP div_loop         ; Döngüye devam ettirdim.
	
div_loop_end:	MOV A, E     ; Bölümü accumualtor'e kaydettim.
	OUT 03h              ; Sonucu 03h adresli port'a kaydettim
	HLT            

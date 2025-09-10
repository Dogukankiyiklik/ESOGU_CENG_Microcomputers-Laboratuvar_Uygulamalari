;@author: 152120211104 - Doğukan Kıyıklık
jmp start

; Kod için gerekli veriler
order: db 04h, 01h, 06h, 02h, 05h, 03h
variables: db 15h, 21h, 20h, 21h, 11h, 20h

; Kod
start:	LXI H, order          ; HL register çiftine order dizisinin başlangıç adresini yükledim.
	LXI D, variables      ; DE register çiftine variables dizisinin başlangıç adresini yükledim.
	MVI C, 6              ; C register'ına döngü sayısı olan 6'yı kaydettim.(Döngü esnasına bu değer azalacak ve 0 olduğunda döngüden çıkacak.)
	
outer:	CALL inner            ; Diğer döngüyü çağırdım.
	INX H                 ; order dizisindeki bir sonraki değeri elde etmek için, tutulan adres değerini 1 artırdım.
	INX D                 ; variables dizisindeki bir sonraki değeri elde etmek için, tutulan adres değerini 1 artırdım.
	DCR C                 ; Döngü sayacını 1 azalttım. 
	JNZ outer             ; Döngünün bitip bitmediğinin kontrolünü yaptım.

	JMP sort              ; Kodu toplama işleminin yapıldığı alana atlattım.
	
inner:	MOV B, M              ; B register'ına order dizisindeki değeri kaydettim.
	DCR B                 ; İndeksleme işlemi 0'dan başladığı için değeri 1 azalttım.(Örneğin 03h demek, değerin 1002h adresinde tutulması anlamına gelir.)
	PUSH H                ; Stack yapısında order dizisinin adresini tuttum.(HL register çiftini boşa çıkarmak ve daha sonra kullanmak için bu işlemi yaptım.)
	
	; A register'ında variables'daki değeri depolamak için H ve L register'ında D ve E register'ındaki adres değerlerini tuttum.
	MOV H, D              
	MOV L, E
	MOV A, M
	
	MVI H, 10h            ; Depolamaya 1000h adresinden başlayacağım için H register'ına 10h'ı yükledim.
	MOV L, B              ; L register'ına ise order dizisinde bulunan değeri(örneğin 03h) yükledim.(Bu benim kayıt edeceğim adres.)

	MOV M, A              ; HL register çiftinin tuttuğu adrese, A register'ındaki değeri kaydettim.
	POP H                 ; POP komutu ile order dizisinin adres değerini HL register çiftime yükledim.
	RET
	
; Toplama işlemini yapabilmek için tüm register'ları sıfırladım.
sort:	LXI H, 1000h
	MVI A, 0h
	MVI C, 0h
	MVI D, 0h
	MVI E, 0h
	MVI B, 3              ; Sayaç olarak B register'ını seçtim. 3 adet sayı toplanacağı için sayacı 3 olarak ayarladım.
	PUSH B                ; Sayaç olarak kullanılan register'ı aynı zamanda başka işlem için kullanacağımdan sayaç değerini geçici olarak Stack yapısında tuttum.

subout:	CALL subin            ; Diğer döngüyü çağırdım.
	POP B                 ; Stack yapısındaki değeri B register'ına geri yükledim.
	DCR B                 ; Sayaç değerini 1 azalttım.
	PUSH B                ; B register'ını daha sonra kullanabilmek için tekrardan sayaç değerini Stack yapsına attım.
	INX H                 ; Depolanan bir sonraki değeri almak için tutlan adres değerini 1 artırdım.
	JNZ subout            ; Döngünün bitip bitmediğinin kontrolünü yaptım.
	
	; Elde edilen toplam sonucun düşük byte'ını 1006h'da, yüksek byte'ını 1007h'da depoladım.	
	MOV A, E
	STA 1006h
	MOV A, D
	STA 1007h
	HLT                   ; Programı durdur.

subin:	MOV B, M              ; B register'ında adresteki değeri depoladım
	INX H                 ; Bir sonraki adrese geçtim
	MOV C, M              ; C register'ında ise diğer değeri depoaldım. Bu sayede birleştirilmiş bir sayı elde ettim.(Örneğin B = 15h, C = 21h, bu sayede 1521h sayısını elde etmiş oldum.)
	
	; Low-byte işlemleri
	MOV A, E              ; Bir önceki hesaplamadan kalan bir değer var ise, onu A register'ına attım.
	ADD C                 ; C register'ında tutulan değer ile A register'ındaki değeri topladım.(A = A + C)
	DAA                   ; A register'ında depolanan değeri doğru bir BCD formatında göstermek için Decimal Adjust for Addition komutunu kullandım.	
	MOV E, A              ; Yeni toplam değerini E register'ında depoladım.(Daha sonraki toplamlarda kullanılacak.)
	
	; High-byte işlemleri
	MOV A, B              ; A register'ına sayının ilk kısmını yükledim.(Örneğin 1521h'ın 15h kısmı)
	ADC D                 ; A = A + D + CF işlemini gerçekleştirdim.(Eski değer ve eldenin A ile toplanması)
	MOV D, A              ; Yeni toplam olarak A register'ındaki değeri D register'ında depoladım.
	RET 
; NOT: Örneğin 1521h + 2021h + 9999h = CEDB(52955) çıkmaktadır, Kodda DAA kullandığım için bu gibi yüksek sayılarda doğru sonucu vermemektedir. Derste bu şekilde gördüğüm için bunu kasıtlı olarak böyel bırakıyorum. Eğer DAA kısmı koddan silinirse herhangi bir sorun çıkmayacaktır. Adreste CEDB olarak gözükecektir. 
;152120211104 - Doğukan Kıyıklık
;Adres Değerleri:
;1521h: 5409
;2021h: 8225
;1104h: 4356

jmp start
;data
;code
start: nop

;Doğrudan Adresleme
MVI A, 0dh	;Move Immediate komutu ile accumulator'de veriyi depoladım.
STA 2021h	;Store Accumulator komutu ile doğrudan belirttiğim adreste accumulator'deki değeri depoladım.

;Dolaylı Adresleme
LXI H, 1104h	;Load Register Pair Immediate komutu ile HL register çiftinde depolama yapacağım adresi tuttum.
MVI A, 0fh	;Move Immediate komutu ile accumulator'de veriyi depoladım
MOV M, A	;M'ye(yani benim HL register çiftinde tuttuğum adrese) accumulator'daki veriyi kaydettim.

;Register'lara transfer etme
;Belirtilen adreslerdeki değerleri Load Accumulator komutu ile accumulator'e yükledim.
;Move komutu ile belirtilen register'lara accumulator'daki değerleri taşıdım.
LDA 1521h
MOV B, A

LDA 2021h
MOV D, A

LDA 1104h
MOV H, A

;PUSH ve POP işlemleri
;PUSH komutu ile stack yapısında depoladığım değerleri uygun sırayla POP ederek register'lar arasında transfer yaptım.
PUSH B
PUSH D
PUSH H

POP B
POP H
POP D

;I/O Ports
;Belirli port adreslerine EQU komutu ile özel isimler verdim yaptım.
PortB: EQU 00h
PortD: EQU 01h
PortH: EQU 02h

;Accumulator'de belirtilen registerlardaki değerleri tuttum ve bunları belirlediğim port isimleri ile portlara gönderdim.
MOV A, B
OUT PortB

MOV A, D
OUT PortD

MOV A, H
OUT PortH

;Programı farklı bellek adreslerinden başlattığım zaman adres sekmesinde o başlattığım değerden itibaren olmak üzere bazı adres değerlerine sayı atanmış olduğunu fark ettim. Örneğin programı 12288 adresinden başlattım ve 12330 adresine kadar farklı sayı değerleri atanmış olduğunu gördüm. Ancak bu aralık benim kod tarafıdna atama yaptığım belleklerde herhangi bir değişikliğe neden olmadı 

hlt
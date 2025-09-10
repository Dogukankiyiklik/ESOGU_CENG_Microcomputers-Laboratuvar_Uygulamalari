
;code
;8155 başlattığımız başlangıç kodu
INIT: MVI A, 0EH          ; Command Word (Port A: Input, Port B: Output, Port C: Output)
    OUT 0A0H   ; 8155 Command Register'a yaz
    RET




main:  CALL INIT           ; 8155'i başlat
LXI H, 9000H     ; H-L registerine şifre adresi atanır
    MVI C, 04H          ; 4 rakam için sayaç (şifre uzunluğu)
    MVI D, 01H          ; D: Karşılaştırma bayrağı (1 = doğru, 0 = yanlış)
			;bu bayrağı ayarlama sebebimiz bu bayrak olmazsa örneğin 1. basamağa yanlış tuş girilirse hemen kırmızı led yanacak. güvenliği düşürür.
;<FIND_BUTTON>
FIND_BUTTON: nop
	IN 0A1H       ; Tasarladığımız devredeki adresten Accumulator.e değeri yükledik.
	MOV B, A      ; Değerin orjinal halini kaybermemek için geçici olarak B register.ında depoaldık.
	XRI 0FH       ; Değeri XOR.layıp hiç bir tuşa basılmadıysa programı tekrar 'start kısmına attık'
	JZ FIND_BUTTON
	MOV A, B      ; Eğer tuşa basılmış ise accumulator.e orjinal değeri tekrardan atadık.

NEXT:	INR C         ; Sayaç değerimizi her seferinde artırarak hangi tuşa basıldığını bulmaay çalışıyoruz.
	RAR           ; Carry flag.ine '0' değerini atamaya çalışıyoruz. Bu 1 değeri tuşa basıldığı anlamına gelir.
	JC NEXT       ; Eğer carry flag.indeki değer 0 ise o tuşa basıldığı anlamına gelir ve döngünün devam etmesine gerek yoktur.
	MOV C,A

NEXT_DIGIT: CALL FIND_BUTTON    ; girilen tuşu basamak basamak okumak için fonksiyonu çağırdık.
    MOV B, A            ; tuşu b registerine kaydettikç.

    MOV A, M            ; password adresindeki basamakları tek tek accumulatore yükledik.
    CMP B               ; girilen tuş ile hl registerinden aldığımız sayıyı karşılaştırdık
    JNZ PASSWORD_MISMATCH ; eşleşmezse bu subroutine gidiyoruz. çünkü D registeri 0sa şifrenin yanlış girildiğini anlayacağız ama 4  kere tuşa basılmadan kırmızı ledi yakmayacağız.

    INX H               ; hl registerini 1 arttırarak doğru olan diğer şifrenin adresine geçiyoruz.
    DCR C               ; sayacı 1 azaltıyoruz.
    JNZ NEXT_DIGIT      ; sayaç 0 değilse tüm rakamlar girilmedi devam et.




CHECK_PASSWORD: MOV A, D; bayrak 0 lanmış mı diye bakmak için akümülatöre bayrağı yüklüyoruz
    CPI 01H             ; bayrak 1se şifre doğru girilmiştir
    JZ CORRECT_PASSWORD ; şifre doğru girildiyse ledleri ayarlama subroutine'i

WRONG_PASSWORD: MVI A, 01H ; şifre yanlışsa ledi kırmızıya ayarlıyoruz
    OUT 02FH		; Port C'lerden ikincisi aktif olacağı için ikinci bit 0. 101111 = 2Fh		
    JMP main            ; döngü bitti. tekrar şifre girmeye başlayabiliriz

CORRECT_PASSWORD: MVI A, 00H ; kırmızı LED söner
    OUT 02FH		; Port C'lerden ikincisi aktif olacağı için ikinci bit 0. 101111 = 2Fh
    MVI A, 01H          ; yeşil LED yanar
    OUT 01FH 		; Port C'lerden ilki aktif olacağı için ilk bit 0. 011111 = 1Fh
    MVI A, 01H          ; solenoid kapısını açıyoruz
    OUT 037H		; Port C'lerden üçüncüsü aktif olacağı için üçüncü bit 0. 110111 = 37h
    JMP main           ; döngü bitti. tekrar şifre girmeye başlayabiliriz.

PASSWORD_MISMATCH: MVI D, 00H ; şifre yanlışsa d'yi 0ladık.
    JMP NEXT_DIGIT      ; basamak girmeye devam ediyoruz.

hlt
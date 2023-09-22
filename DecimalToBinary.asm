//Decimal To Binary program

org 00h
mov r0,#60h ;Memory Location Of Result
mov r7,#8   ; Number of Divisions (8-Bit)
mov a,#31   ; Dividend
l1:mov b,#2 ; Divisor
div ab
mov @r0,b   ; Store remainder At memory location
dec r0      
djnz r7,l1  ; Loop
end
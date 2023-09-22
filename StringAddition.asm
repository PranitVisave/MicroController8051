//Addition Of two Strings
org 00h
mov r7,#05    ;string length
mov r0,#40h   ;memory location of string 1
mov r1,#45h   ; memory location of string 2
l1:mov a,@r0  ; shift elements of string 1 to a
mov b,@r1     ; shift element of string 2 to b
add a,b       ; addition of respective elements
mov @r0,a     ; store results at location of first string
inc r0        ; go to next postion of string 1
inc r1        ; go to next postion of string 2
djnz r7,l1    ; loop
end
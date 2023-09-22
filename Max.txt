//Find Largest Numbers From 5 numbers

	 org 00h
	 mov r0,#60h
	 mov r5,#05h
     mov a,#00h
  l2:mov b,@r0
     cjne a,b,l1
	 sjmp next
  l1:jnc next
	 mov a,@r0
next:inc r0
	 djnz r5,l2
	 mov 75h,a
	 end
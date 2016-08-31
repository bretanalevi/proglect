.model small
.code
org 100h

start: jmp main
lfcr db 10,13,36


main proc near
	 mov cx,06
	 mov bh,00h
	 mov dl,'a'
	 mov bl,dl

y:	 push cx
	 inc bh
	 mov cl, bh
	 mov dl, bl
	 mov dl, bl
	 mov bl, dl
	 mov ah, 02h
	 
x:	 int 21h
	 loop x
	 inc dl
	 mov bl,dl
	 call space
	 pop cx
	 loop y
	 
	 int 20h
main endp



space proc near
	  mov ah,09h
	  lea dx,lfcr
	  int 21h
	  ret
	  
space endp

end start

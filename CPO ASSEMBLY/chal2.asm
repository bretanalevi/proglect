.model small
.code
org 100h

start: jmp main
lfcr db 10,13,36


main proc near
	 mov cx,05
	 mov bh,05h
	 mov dl,'e'
	 mov bl,dl

y:	 push cx
	 mov cl, bh
	 mov dl, bl
	 mov dl, bl
	 mov bl, dl
	 dec bh
	 mov ah, 02h
	 
x:	 int 21h
	 loop x
	 dec dl
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

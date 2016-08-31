.model small
.code
org 100h

start: jmp main
lfcr db 10,13,36
print1 db "Enter Number:$"
zxc    db  ?

main proc near

	 mov ah, 09h
	 lea dx, print1 ;how many times to be printed
	 int 21h
	 mov ah, 01h
	 int 21h
	 call space
	 mov zxc,al
	 
	 mov cx, zxc
	 mov bh,00h
	 mov dl,'1'
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

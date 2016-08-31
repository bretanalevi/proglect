.model small
.code
org 100h

start: jmp simula
       x db "Hi$"
       y db "Hello$"

simula proc near
	   mov cx, 10
lugaw:
       mov ah, 09
       lea dx, x
       int 21h
	   loop lugaw
	   call ewan
	   
	   mov ah,09
	   mov dx, offset x
	   int 21h

       int 20h
	   
simula endp

ewan proc near
	   mov ah, 02
	   mov dl, 10
	   int 21h
	   mov dl, 13
	   int 21h
	   ret
ewan endp	   
	   
end start



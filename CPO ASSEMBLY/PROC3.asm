.model small
.code
org 100h

start: jmp simula
       x db "RED$"
       y db "BLUE$"

simula proc near
	   mov cx, 2
lugaw:
       mov ah, 09
       lea dx, x
       int 21h
	   call ewan
	   loop lugaw
	   mov cx, 2
champorado:
	   mov ah,09
	   mov dx, offset y
	   int 21h
	   call ewan
	   loop champorado
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



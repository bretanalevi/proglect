.model small
.code
org 100h
start:
	   jmp simula
       a db "Enter the number of times RED will be displayed.$"
       b db "Enter the number of times BLUE will be displayed.$"
	   x db "RED$"
	   y db "BLUE$"
	   
	   
simula proc near
	   mov ah, 09
       lea dx, a
       int 21h
	   call ewan
	   
	   mov ah,1
       int 21h
	   call ewan
	   mov dl,al
	   	   	   
	   mov ah,09
	   mov dx, offset b
	   int 21h 
	   call ewan
	   
	   mov cl, dl
lugaw:
       mov ah, 09
       lea dx, x
       int 21h
	   call ewan
	   loop lugaw
	   
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

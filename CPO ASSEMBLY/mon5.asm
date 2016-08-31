.model small
.code
org 100h

start: 
		jmp simula
		x db "RED$"
		y db "BLUE$"

simula proc near
		mov cx, 4
red:	mov ah, 09
		lea dx, x
		int 21h
		call ewan
		loop red

		mov cx, 4
blue:	mov ah, 09
		lea dx, y
		int 21h
		call ewan
		loop blue		


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

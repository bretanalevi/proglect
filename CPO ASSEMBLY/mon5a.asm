.model small
.code
org 100h

start: 
		jmp simula
		x db "RED$"
		y db "BLUE$"
		q1 db "Enter the number of times RED will be displayed: $"
		q2 db "Enter the number of times BLUE will be displayed: $"

simula proc near
		mov ah, 09
		lea dx, q1
		int 21h
		mov ah, 1	;get input for x
		int 21h
		mov bl, al
		sub bl, 48

		call ewan

		mov ah, 09
		lea dx, q2
		int 21h
		mov ah, 1	;get input for y
		int 21h
		mov bh, al
		sub bh, 48

		call ewan
		call ewan

		mov cl, bl
red:	mov ah, 09
		lea dx, x
		int 21h
		call ewan
		loop red

		mov cl, bh
blue:	mov ah, 09
		lea dx, y
		int 21h
		call ewan
		loop blue	

		add bh, bl

		mov cl, bh
reda:	mov ah, 09
		lea dx, x
		int 21h
		call ewan
		loop reda

		mov cl, bh
bluea:	mov ah, 09
		lea dx, y
		int 21h
		call ewan
		loop bluea		


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

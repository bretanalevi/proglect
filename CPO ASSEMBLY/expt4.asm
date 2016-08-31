.model small
.code
org 100h
start:
		mov ah,01
		int 21h
		mov bl,al

		mov ah,02
		mov dl,'+'
		int 21h

		mov ah,01
		int 21h
		add bl,al
		sub bl,30h

		mov ah,02
		mov dl,'='
		int 21h

		mov ah,02
		mov dl,bl
		int 21h
		int 20h
end start
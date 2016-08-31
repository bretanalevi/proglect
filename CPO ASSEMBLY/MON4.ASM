.model small
.code
org 100h
start:
		mov ah, 1
		int 21h
		mov dh, al
		
		mov ah, 2
		mov dl, '+'
		int 21h
		
		mov ah, 1
		int 21h
		add dh, al
		
		mov ah, 2
		mov dl, '='
		int 21h		
		
		sub dh, 30h
		mov dl, dh
		int 21h
		
		
		int 20h
end start
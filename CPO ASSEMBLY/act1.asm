.model small
org 100
.code
	start:
		mov ah,2
		mov dl,41h
		int 21h
		int 20h
	end start
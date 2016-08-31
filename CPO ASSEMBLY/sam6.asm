.model small
.stack
.code
org 100h

start:
	mov ah,02h
	mov dh,00
	mov dl,00
	
	int 21h
	mov dh,79
	mov dl,'*'
	int 21h
	int 10h
	mov ah,4ch
	int 21h
end start
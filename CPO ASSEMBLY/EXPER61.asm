.model small
.code
org 100h

start: jmp umpisa

mess1 db "RED$"
mess2 db "BLUE$"

umpisa proc near

mov cl,3

red: mov ah,09h
	 lea dx,mess1
	 int 21h
	 call newline
	 dec cl
	 cmp cl,1
	 jne red
	 call newline
	 mov cl,5
blue : mov ah,09h
	 lea dx,mess2
	 int 21h
	 call newline
	 dec cl
	 cmp cl,1
	 jne blue
	 int 20h
umpisa endp
	 newline proc near
	 mov ah, 02h
	 mov dl, 10
	 int 21h
	 mov dl, 13
	 int 21h
	 ret
	 newline endp
	 
	 end start
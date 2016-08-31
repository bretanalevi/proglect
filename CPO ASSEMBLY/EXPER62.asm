.model small
.code
org 100h

start: jmp umpisa
x db ?
print1 db "Enter the number of times the character will be printed:$"
print2 db "Enter the character you wish to print:$"


umpisa proc near
mov ah, 09h
lea dx, print1 ;get number of times
int 21h
mov ah, 01h
int 21h
mov bl, al
sub bl, 30h
call newline

mov ah, 09h
lea dx, print2 ;get character to print
int 21h
mov ah, 01h
int 21h

red: mov ah,02h
	 mov dl, al
	 int 21h
	 dec bl
	 cmp bl,0
	 jne red
	 call newline

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

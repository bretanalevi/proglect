.model small
.code
org 100h

start: jmp umpisa
x db "RED$"
y db "BLUE$"
print1 db "Enter how many times 'RED' will be printed:$"
print2 db "Enter how many times 'BLUE' will be printed:$"


umpisa proc near
mov ah, 09h
lea dx, print1 ;how many times RED to be printed
int 21h
mov ah, 01h
int 21h
mov bl, al
sub bl, 30h
call newline

mov ah, 09h
lea dx, print2 ;how many times BLUE to be printed
int 21h
mov ah, 01h
int 21h
mov cl, al
sub cl, 30h
call newline

red: mov ah,09h
	 lea dx, x
	 int 21h
	 call newline
	 dec bl
	 cmp bl,0
	 jne red
	 call newline
	 
blue: mov ah,09h
	 lea dx, y
	 int 21h
	 call newline
	 dec cl
	 cmp cl,0
	 jne blue
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

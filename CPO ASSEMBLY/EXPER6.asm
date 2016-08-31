.model small
.code
org 100h

start : jmp umpisa
let db ?
mess1 db "Enter a letter [A-Z/a-z]:$"
mess2 db "You've entered a correct letter!!!$"
mess3 db "I am sorry, wrong letter!!!$"

umpisa proc near
mov ah, 09h
lea dx, mess1
int 21h
mov ah, 01h
int 21h
mov let, al
cmp let, 'R'
je tru
jmp fols
tru: call newline
mov ah, 09h
lea dx, mess2
int 21h
int 20h
fols: call newline
mov ah,09h
lea dx, mess3
int 21h
int 20h
umpisa   endp

newline proc near
mov ah,02h
mov dl,10h
int 21h
mov dl,13
int 21h
ret
newline endp

end start
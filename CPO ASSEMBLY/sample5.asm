.model small
.code
org 100h

start : mov ah, 02h
mov bh, 00
mov dh, 00
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02h
mov cx, 38
int 10h

int 20h

end start                                                                                                                                                                                                                               

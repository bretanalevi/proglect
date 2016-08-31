.model small
.code
org 100h

start:  mov ah , 02h
mov bh , 00
mov dh , 0
mov dl , 0
int 10h

mov ah, 09
mov ah, 219
mov bh, 00
mov bl, 0AH
mov cx, 1
int 10h

int 20h
end start
                                                                                                                                
                                                                                                                                                                                                                                                                                                 


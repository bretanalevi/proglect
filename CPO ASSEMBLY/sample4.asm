.model small
.code
org 100h
start:
        mov ah,1
        int 21h
        mov dl,al
        mov dl,2Bh
        mov ah,2
        int 21h
		
		mov ah,1
        int 21h
        mov dl,al
        mov dl,3Dh
        mov ah,2
        int 21h
		
        int 20h
end start

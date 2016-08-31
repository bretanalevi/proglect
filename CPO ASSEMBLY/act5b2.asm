.model small
.stack
.data

	a db "Jim-Crose$"
	b db "dela Cruz$"
	c db "Ventura$"
.code
org 100h
start:
	main proc
	MOV AH, 02H ; Function Call
	MOV DH, 12 ; Row
	MOV DL, 35 ; Column
	INT 10H ; Interrupt Req.	
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, a
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 13 ; Row
	MOV DL, 35 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, b
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 14 ; Row
	MOV DL, 35 ; Column
	INT 10H ; Interrupt Req.
	
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, c
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 24 ; Row
	MOV DL, 00 ; Column
	INT 10H ; Interrupt Req.	
	
	MOV AH, 4CH
	int 21h
	main endp
end start

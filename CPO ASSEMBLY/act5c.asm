.MODEL SMALL
.STACK
.data

	f db "JAN ANTHONY$"
	m db "PEL$"
	l db "GARCIA$"
.code
org 100h
start:
	main proc
	MOV AH, 02H ; Function Call
	MOV DH, 02 ; Row
	MOV DL, 00 ; Column
	INT 10H ; Interrupt Req.	
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, f
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 02 ; Row
	MOV DL, 38 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, m
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 02 ; Row
	MOV DL, 74 ; Column
	INT 10H ; Interrupt Req.
	
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, l
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 12 ; Row
	MOV DL, 00 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, m
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 12 ; Row
	MOV DL, 69 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, f
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 23 ; Row
	MOV DL, 00 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, l
	int 21h	
	
	
	MOV AH, 02H ; Function Call
	MOV DH, 23 ; Row
	MOV DL, 35 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, f
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 23 ; Row
	MOV DL, 77 ; Column
	INT 10H ; Interrupt Req.
	
	mov ax,@data
	mov ds,ax
	mov ah,09H
	lea dx, m
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 24 ; Row
	MOV DL, 77 ; Column
	INT 10H ; Interrupt Req.
	
	
	
	
	
	MOV AH, 4CH
	int 21h
	main endp
end start
.MODEL SMALL
.STACK
.CODE

MAIN:
	MOV AH, 02H ; Function Call
	MOV DH, 02 ; Row
	MOV DL, 00 ; Column
	INT 10H ; Interrupt Req.

	mov ah,02H
	mov dl, 2ah
	int 21h
	
	MOV AH, 02H ; Function Call
	MOV DH, 02 ; Row
	MOV DL, 79 ; Column
	INT 10H ; Interrupt Req.
	
	mov ah,02H
	mov dl, 2ah
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 12 ; Row
	MOV DL, 40 ; Column
	INT 10H ; Interrupt Req.
	
	mov ah,02H
	mov dl, 2ah
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 24 ; Row
	MOV DL, 00 ; Column
	INT 10H ; Interrupt Req.
	
	mov ah,02H
	mov dl, 2ah
	int 21h	
	
	MOV AH, 02H ; Function Call
	MOV DH, 24 ; Row
	MOV DL, 79 ; Column
	INT 10H ; Interrupt Req.
	
	mov ah,02H
	mov dl, 2ah
	int 21h		
	

	MOV AH, 4CH

end main
.model small
.stack
.code

main proc near 
begin :
	;green1
	mov ah, 06h
	mov bh, 20h
	mov ch,0
	mov cl,0
	mov dh,2
	mov dl,6
	int 10h
	
	;magenta1
	mov ah,06h
	mov bh,50h
	mov ch,0
	mov cl,6
	mov dh,2
	mov dl,12
	int 10h
	
	;magneta2
	mov ah,06h
	mov bh,50h
	mov ch,2
	mov cl,0
	mov dh,4
	mov dl,12
	int 10h
	
	;brownrow
	mov ah,06h
	mov bh,60h
	mov ch,4
	mov cl,0
	mov dh,6
	mov dl,18
	int 10h
	
	;browncol
	mov ah,06h
	mov bh,60h
	mov ch,0
	mov cl,12
	mov dh,4
	mov dl,18
	int 10h
	
	;cyancol
	mov ah,06h
	mov bh,30h
	mov ch,0
	mov cl,18
	mov dh,6
	mov dl,24
	int 10h
	
	;cyanrow
	mov ah,06h
	mov bh,30h
	mov ch,6
	mov cl,0
	mov dh,8
	mov dl,24
	int 10h
	
	;bluecol
	mov ah,06h
	mov bh,10h
	mov ch,0
	mov cl,24
	mov dh,8
	mov dl,30
	int 10h
	
	;bluerow
	mov ah,06h
	mov bh,10h
	mov ch,8
	mov cl,0
	mov dh,10
	mov dl,30
	int 10h
	
	
	
	;redrowcenter
	mov ah,06h
	mov bh,40h
	mov ch,10
	mov cl,0
	mov dh,12
	mov dl,42
	int 10h
	
	;bluecol2
	mov ah,06h
	mov bh,10h
	mov ch,12
	mov cl,24
	mov dh,24
	mov dl,30
	int 10h
	
	;bluerow
	mov ah,06h
	mov bh,10h
	mov ch,12
	mov cl,0
	mov dh,14
	mov dl,30
	int 10h
	
	;cyancol2
	mov ah,06h
	mov bh,30h
	mov ch,14
	mov cl,18
	mov dh,24
	mov dl,24
	int 10h
	
	;redcolcenter
	mov ah,06h
	mov bh,40h
	mov ch,0
	mov cl,30
	mov dh,10
	mov dl,42
	int 10h
	
	
	
	
	mov ah, 4ch
	int 21h
	
	end begin
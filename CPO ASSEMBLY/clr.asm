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
	mov dh,3
	mov dl,72
	int 10h
	
	;magentacol
	mov ah,06h
	mov bh,50h
	mov ch,0
	mov cl,6
	mov dh,2
	mov dl,12
	int 10h
	
	;magentarow
	mov ah,06h
	mov bh,50h
	mov ch,2
	mov cl,0
	mov dh,5
	mov dl,72
	int 10h
	
	;brownrow
	mov ah,06h
	mov bh,60h
	mov ch,4
	mov cl,0
	mov dh,7
	mov dl,72
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
	mov dh,9
	mov dl,72
	int 10h
	
	
	
	;bluerow
	mov ah,06h
	mov bh,10h
	mov ch,8
	mov cl,0
	mov dh,11
	mov dl,72
	int 10h
	
	
	
	
	
	;bluecol2
	mov ah,06h
	mov bh,10h
	mov ch,12
	mov cl,24
	mov dh,21
	mov dl,30
	int 10h
	
	
	
	;cyancol2
	mov ah,06h
	mov bh,30h
	mov ch,14
	mov cl,18
	mov dh,21
	mov dl,24
	int 10h
	
	;cyanrow2
	mov ah,06h
	mov bh,30h
	mov ch,14
	mov cl,0
	mov dh,16
	mov dl,72
	int 10h
	
	;cyancol2
	mov ah,06h
	mov bh,30h
	mov ch,14
	mov cl,18
	mov dh,21
	mov dl,24
	int 10h
	
	
	
	;brownrow2
	mov ah,06h
	mov bh,60h
	mov ch,16
	mov cl,0
	mov dh,18
	mov dl,72
	int 10h
	
	
	
	;magentarow2
	mov ah,06h
	mov bh,50h
	mov ch,18
	mov cl,0
	mov dh,20
	mov dl,72
	int 10h
	
	;green1
	mov ah, 06h
	mov bh, 20h
	mov ch,20
	mov cl,0
	mov dh,21
	mov dl,72
	int 10h
	
	;cyancol2
	mov ah,06h
	mov bh,30h
	mov ch,14
	mov cl,18
	mov dh,21
	mov dl,24
	int 10h
	
	;redcolcenter
	mov ah,06h
	mov bh,40h
	mov ch,0
	mov cl,30
	mov dh,22
	mov dl,42
	int 10h
	
	;magentacol
	mov ah,06h
	mov bh,50h
	mov ch,0
	mov cl,60
	mov dh,2
	mov dl,66
	int 10h
	
	;browncol
	mov ah,06h
	mov bh,60h
	mov ch,0
	mov cl,54
	mov dh,4
	mov dl,60
	int 10h
	
	;cyancol
	mov ah,06h
	mov bh,30h
	mov ch,0
	mov cl,48
	mov dh,6
	mov dl,54
	int 10h
	
	;bluecol
	mov ah,06h
	mov bh,10h
	mov ch,0
	mov cl,42
	mov dh,22
	mov dl,48
	int 10h
	
	;bluecol
	mov ah,06h
	mov bh,10h
	mov ch,0
	mov cl,24
	mov dh,22
	mov dl,30
	int 10h
	
	;browncol2
	mov ah,06h
	mov bh,60h
	mov ch,16
	mov cl,12
	mov dh,21
	mov dl,18
	int 10h
	
	;magentacol2
	mov ah,06h
	mov bh,50h
	mov ch,18
	mov cl,6
	mov dh,21
	mov dl,12
	int 10h
	
	
	;magentacolr
	mov ah,06h
	mov bh,50h
	mov ch,18
	mov cl,60
	mov dh,21
	mov dl,66
	int 10h
	
	;browncol2r
	mov ah,06h
	mov bh,60h
	mov ch,16
	mov cl,54
	mov dh,21
	mov dl,60
	int 10h
	
	;cyancol
	mov ah,06h
	mov bh,30h
	mov ch,0
	mov cl,48
	mov dh,21
	mov dl,54
	int 10h
	
	;bluerow
	mov ah,06h
	mov bh,10h
	mov ch,12
	mov cl,0
	mov dh,14
	mov dl,72
	int 10h
	
;redrowcenter
	mov ah,06h
	mov bh,40h
	mov ch,10
	mov cl,0
	mov dh,13
	mov dl,72
	int 10h
	
	;bluerow
	mov ah,06h
	mov bh,10h
	mov ch,12
	mov cl,0
	mov dh,14
	mov dl,72
	int 10h
	
	mov ah, 4ch
	int 21h
	
	end begin
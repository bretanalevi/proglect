.model small
.code
org 100h

start : mov ah, 02h
mov bh, 00
mov dh, 0
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 38
int 10h

mov ah, 02h
mov bh, 00
mov dh, 0
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 38
int 10h

mov ah, 02h
mov bh, 00
mov dh, 1
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 1
mov dl, 28
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 1
mov dl, 38
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 1
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 38
int 10h

mov ah, 02h
mov bh, 00
mov dh, 2
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 24
int 10h

mov ah, 02h
mov bh, 00
mov dh, 2
mov dl, 28
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 2
mov dl, 36
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 2
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 38
int 10h

mov ah, 02h
mov bh, 00
mov dh, 3
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 22
int 10h

mov ah, 02h
mov bh, 00
mov dh, 3
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 3
mov dl, 28
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 3
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 3
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 38
int 10h

mov ah, 02h
mov bh, 00
mov dh, 4
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 22
int 10h

mov ah, 02h
mov bh, 00
mov dh, 4
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 4
mov dl, 32
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 4
mov dl, 44
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 36
int 10h

mov ah, 02h
mov bh, 00
mov dh, 5
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 22
int 10h

mov ah, 02h
mov bh, 00
mov dh, 5
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 5
mov dl, 32
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 6EH
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 5
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 5
mov dl, 48
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 32
int 10h

mov ah, 02h
mov bh, 00
mov dh, 6
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 22
int 10h

mov ah, 02h
mov bh, 00
mov dh, 6
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 6
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 14
int 10h

mov ah, 02h
mov bh, 00
mov dh, 6
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 30
int 10h

mov ah, 02h
mov bh, 00
mov dh, 7
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 20
int 10h

mov ah, 02h
mov bh, 00
mov dh, 7
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 7
mov dl, 26
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 7
mov dl, 30
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 7
mov dl, 52
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 28
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 18
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 20
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 30
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 8
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 9
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 16
int 10h

mov ah, 02h
mov bh, 00
mov dh, 9
mov dl, 18
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 9
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 9
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 9
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 10
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 14
int 10h

mov ah, 02h
mov bh, 00
mov dh, 10
mov dl, 16
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 16
int 10h

mov ah, 02h
mov bh, 00
mov dh, 10
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 10
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 10
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 14
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 26
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 32
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 04H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 11
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 12
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 12
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 20
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 44
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 04H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 12
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 12
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 18
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 28
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 13
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 14
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 14
mov dl, 10
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 14
mov dl, 16
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 14
mov dl, 32
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 18
int 10h

mov ah, 02h
mov bh, 00
mov dh, 14
mov dl, 52
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 28
int 10h

mov ah, 02h
mov bh, 00
mov dh, 15
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 15
mov dl, 12
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 15
mov dl, 16
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 15
mov dl, 26
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 15
mov dl, 40
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 15
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 26
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 10
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 14
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 30
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 38
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 16
mov dl, 56
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 24
int 10h

mov ah, 02h
mov bh, 00
mov dh, 17
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 17
mov dl, 22
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 17
mov dl, 32
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 17
mov dl, 40
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 14
int 10h

mov ah, 02h
mov bh, 00
mov dh, 17
mov dl, 56
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 24
int 10h

mov ah, 02h
mov bh, 00
mov dh, 18
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 20
int 10h

mov ah, 02h
mov bh, 00
mov dh, 18
mov dl, 22
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 18
mov dl, 28
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 18
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 18
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 18
mov dl, 58
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 22
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 14
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 16
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 20
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 0EH
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 30
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 44
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 58
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 19
mov dl, 66
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 14
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 0
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 14
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 18
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 26
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 40
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 50
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 58
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 64
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 20
mov dl, 68
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 12
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 14
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 18
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 34
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 40
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 40
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 54
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 64
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 21
mov dl, 70
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 10
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 14
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 22
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 24
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 30
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 30
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 42
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 06H
mov cx, 14
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 60
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 62
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 68
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 22
mov dl, 72
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 00
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 10
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 16
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 20
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 28
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 6
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 58
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 01H
mov cx, 4
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 66
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 07H
mov cx, 2
int 10h

mov ah, 02h
mov bh, 00
mov dh, 23
mov dl, 72
int 10h

mov ah, 09
mov al, 219
mov bh, 00
mov bl, 02H
mov cx, 8
int 10h




int 20h

end start

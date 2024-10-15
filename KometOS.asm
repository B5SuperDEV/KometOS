BITS 64
CPU 486
mov ah,0x0e
mov al, 'K'
int 0x10
mov al, 'o'
int 0x10
mov al, 'm'
int 0x10
mov al, 'e'
int 0x10
mov al, 't'
int 0x10
mov al, 255
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10
mov al, 39
int 0x10
mov al, 'a'
int 0x10
mov al, 255
int 0x10
mov al, 'H'
int 0x10
mov al, 'o'
int 0x10
mov al, 's'
int 0x10
mov al, 'g'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'd'
int 0x10
mov al, 'i'
int 0x10
mov al, 'n'
int 0x10
mov al, '!'
int 0x10
mov al, 13
int 0x10
mov al, 10
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, '_'
int 0x10
mov al, '_'
int 0x10
mov al, '_'
int 0x10
mov al, '_'
int 0x10
mov al, '_'
int 0x10
mov al, 13
int 0x10
mov al, 10
int 0x10
mov al, 176
int 0x10
mov al, 177
int 0x10
mov al, 178
int 0x10
mov al, '/'
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, '.'
int 0x10
mov al, 255
int 0x10
mov al, '.'
int 0x10
mov al, '\'
int 0x10
mov al, 13
int 0x10
mov al, 10
int 0x10
mov al, 176
int 0x10
mov al, 177
int 0x10
mov al, 178
int 0x10
mov al, '|'
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, 'U'
int 0x10
mov al, 255
int 0x10
mov al, '|'
int 0x10
mov al, 13
int 0x10
mov al, 10
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, 255
int 0x10
mov al, '|'
int 0x10
mov al, '_'
int 0x10
mov al, '/'
int 0x10
mov al, '-'
int 0x10
mov al, '\'
int 0x10
mov al, '_'
int 0x10
mov al, '|'
int 0x10
jmp $
times 510-($-$$) db 0
dw 0xaa55
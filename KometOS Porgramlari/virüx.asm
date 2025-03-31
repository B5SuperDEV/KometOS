cls
mov ah, 0x0e

.tekrar: 
	mov al, 'X'
	int 0x10
	jmp .tekrar
             




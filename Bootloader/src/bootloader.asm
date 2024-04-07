ORG 0x7C00
BITS 16


mov ah, 0x0e
mov si, message
print_char:
    mov al, [si]
    sub al, 0
    je exit
    int 0x10
    inc si
    jmp print_char
exit:
    jmp $

message: db "Hello World?", 0
TIMES 510 - ($ - $$) db 0
DW 0xAA55 	
global    _start
section   .text
_start:

mov       rax, 1
mov       rdi, 1
mov       rsi, message
mov       rdx, 13
syscall

mov       rax, 1
mov       rdi, 1
mov       rsi, message1
mov       rdx, 12
syscall

mov rax, [rsp+16]
mov rbx, 0
.loop:
mov cl, [rax]
cmp cl,0
je .end
inc rbx
inc rax
jmp .loop
.end:
inc rbx
mov       rax, 1
mov       rdi, 0
mov       rsi, [rsp+16] 
mov       rdx, rbx
syscall

mov       rax, 60
xor       rdi, rdi
syscall

section   .data
    message:
    db      "Hello, World",10
    message1:
    db      "My name is "

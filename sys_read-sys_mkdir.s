BITS 64

global _start

section .bss

	albedo resb 0x539

section .text

_start:
	mov rax, 0x0
	mov rdi, 0x1
	mov rsi, albedo
	mov rdx, 0x539
	syscall
	jmp _baby

_baby:
	mov rax, 0x53
	mov rdi, albedo
	mov rsi, 0x2f3
	syscall
	jmp _exit

_exit:
	mov rax, 0x3c
	mov rdi, 0x0
	syscall

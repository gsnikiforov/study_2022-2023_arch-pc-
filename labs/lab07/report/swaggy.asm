%include 'in_out.asm'

SECTION .data
URAVNENIYE: DB '5(x+18)-28'
x1: DB 'Введите значение икс ',0
otv1: DB 'Ответ при введенном икс= ',0
SECTION .bss
p: RESB 80
SECTION .text
GLOBAL _start

_start:
    mov eax,URAVNENIYE
    call sprintLF

    mov ecx,p
    mov edx,80
    call sread

    mov eax,p
    call atoi

    add eax,18
    mov ebx,5
    mul ebx
    sub eax,28

    call iprintLF
    call quit

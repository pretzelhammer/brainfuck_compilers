# as -g -o build/factorial.o ch4/factorial.s && ld -o build/factorial build/factorial.o && ./build/factorial

#.section .data
.data

#.equ SYS_EXIT, 60
.equ SYS_EXIT, 0x2000001

#.section .text
.text

#.global _start
.global _main

# calculates 5!
#_start:
_main:
    push $5
    call factorial
    add $8, %rsp            # pop 5 off the stack
    mov %rax, %rdi          # move result into rdi to check via `echo $?`
    mov $SYS_EXIT, %rax
    syscall

#.type factorial, @function
factorial:
    push %rbp
    mov %rsp, %rbp

    mov 16(%rbp), %rax
    cmp $1, %rax
    je end_factorial
    dec %rax
    push %rax
    call factorial
    pop %rbx
    inc %rbx
    imul %rbx, %rax

end_factorial:
    mov %rbp, %rsp
    pop %rbp
    ret

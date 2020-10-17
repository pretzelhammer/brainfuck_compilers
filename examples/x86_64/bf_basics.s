# ./examples/x86_64/bf_basics.s

# GNU Assembly, Intel syntax, x86_64 Linux

.data

.equ SYS_EXIT, 60
.equ SUCCESS, 9

.equ SYS_WRITE, 1
.equ STDOUT, 1

.equ SYS_READ, 0
.equ STDIN, 0 

.bss

.lcomm ARRAY, 30000

.text

.global _start

_start:
    mov r12, offset ARRAY

    # >
    add r12, 1

    # >>
    add r12, 2

    # <
    sub r12, 1

    # <<
    sub r12, 2

    # +
    addb [r12], 1

    # ++
    addb [r12], 2

    # -
    subb [r12], 1

    # --
    subb [r12], 2

    # ,
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall

    # ,,
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall

    # .
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall

    # ..
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall

    # [
    cmpb [r12], 0
    je LOOP_END_1
LOOP_START_1:

    # - (subtract in loop)
    subb [r12], 1

    # ]
    cmpb [r12], 0
    jne LOOP_START_1
LOOP_END_1:

    # [r12] = 0, below loops should be skipped

    # [[
    cmpb [r12], 0
    je LOOP_END_2
LOOP_START_2:
LOOP_START_3:

    # infinite loop, program will stall out if this loop is entered

    # ]]
    cmpb [r12], 0
    jne LOOP_START_3
LOOP_END_3:
LOOP_END_2:

    # +
    addb [r12], 1

    # [r12] = 1, below loops should be entered

    # [[
    cmpb [r12], 0
    je LOOP_END_4
LOOP_START_4:
LOOP_START_5:

    # - (subtract in loop)
    subb [r12], 1

    # ]]
    cmpb [r12], 0
    jne LOOP_START_5
LOOP_END_5:
LOOP_END_4:

EXIT:
    mov rax, SYS_EXIT
    mov rdi, r12            # should be 0
    syscall

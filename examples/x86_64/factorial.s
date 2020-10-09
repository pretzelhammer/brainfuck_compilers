# gnu assembly, x86_64 linux

# run program with: just carx factorial

.set SYS_exit, 60

.text

.global _start

# calculates 5!
_start:
    push $5
    call factorial
    add $8, %rsp            # pop 5 off the stack
    mov %rax, %rdi          # move result into rdi to check via `echo $?`
    mov $SYS_exit, %rax
    syscall

.type factorial, @function
factorial:
    push %rbp               # save caller base pointer
    mov %rsp, %rbp          # setup callee base pointer

    mov 16(%rbp), %rax      # move 1st arg into rax
    cmp $1, %rax            # 1! = 1 so:
    je end_factorial        #    jump to return from func sequence
    dec %rax                # arg - 1 -> rax
    push %rax               # setup recursive call to factorial
    call factorial          # factorial(arg - 1) -> rax
    pop %rbx                # arg - 1 -> rbx
    inc %rbx                # rbx + 1 -> arg
    imul %rbx, %rax         # arg * (arg - 1) -> rax

end_factorial:
    mov %rbp, %rsp          # restore caller stack pointer
    pop %rbp                # restore caller base pointer
    ret                     # pop ret addr from stack, jump back to caller

# for 5! exit code should be 120

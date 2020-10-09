# gnu assembly, x86_64 linux

# run program with: just carx power

# IMPORTANT NOTE:
# This example uses the dated x86 C calling convention.
# A modern x86_64 CPU has way more registers and would
# pass more args to functions via registers rather
# than placing all of them on the stack.

.set SYS_EXIT, 60

.global _start

_start:
    # power(2, 3)
    push $3
    push $2
    call power
    add $16, %rsp           # reclaim stack space
    push %rax               # push result onto stack
    
    # power(5, 2)
    push $2
    push $5
    call power
    add $16, %rsp           # reclaim stack space
    pop %rbx                # pop previous result into rbx
    add %rax, %rbx          # add both results -> rbx

    # exit(result)          # result = 2^3 + 5^2 = 33
    mov $SYS_EXIT, %rax
    mov %rbx, %rdi
    syscall

# difference between "call" and "jmp" is that
# call pushes return address onto the stack
# "ret" pops first value off of the stack
# and jumps to that address

.type power, @function
power:
    push %rbp               # save caller base pointer
    mov %rsp, %rbp          # setup callee base pointer
    sub $8, %rsp            # make room for u64 local var

    mov 16(%rbp), %rbx      # 1st arg -> rbx
    mov 24(%rbp), %rcx      # 2nd arg -> rcx

    mov %rbx, -8(%rbp)      # store curr result in local var

power_loop_start:
    cmp $1, %rcx            # if power is 1 we're done
    je end_power            # jump to end of function
    mov -8(%rbp), %rax      # move local var into rax
    imul %rbx, %rax         # multiply by base num
    mov %rax, -8(%rbp)      # store in local var
    dec %rcx                # decrement remaining power
    jmp power_loop_start    # run for the next power

end_power:
    mov -8(%rbp), %rax      # return value goes in rax
    mov %rbp, %rsp          # restore stack pointer
    pop %rbp                # restore base pointer
    ret
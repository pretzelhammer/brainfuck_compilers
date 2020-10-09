# gnu assembly, x86_64 linux

# run program with: just carx maximum

.rodata

.set SYS_EXIT, 60

# nums intentionally terminated with 0
nums:
    .quad 3, 67, 34, 222, 45, 75, 54, 34, 44, 33, 22, 11, 66, 0

# .quad -> array of u64s

# related directives:
# .byte -> array of u8s
# .int -> array of u16s
# .long -> array of u32s

# every num is 8 bytes
.set NUM_SIZE, 8

.text

.global _start

# in program below:
#    nums -> u64 array
#    rdi -> index
#    rax -> current num
#    rbx -> max num

_start:
    mov $0, %rdi                       # index = 0
    mov nums(, %rdi, NUM_SIZE), %rax   # current = nums[index]
    mov %rax, %rbx                     # max = current

# general addressing:
# ADDRESS_OR_OFFSET(%BASE_OR_OFFSET, %INDEX, MULTIPLER)
# FINAL_ADDRESS = ADDRESS_OR_OFFSET + BASE_OR_OFFSET + INDEX * MULTIPLER
# all variables are optional, and subsituted with 0 if ommitted
# ADDRESS_OR_OFFSET & MULTIPLER must be constants
# BASE_OR_OFFSET & INDEX must be registers
# can be used for either the source or destination operand

start_loop:
    cmp $0, %rax                       # if current == 0:
    je loop_exit                       #     exit the loop
    inc %rdi                           # index++
    mov nums(, %rdi, NUM_SIZE), %rax   # current = nums[index]
    cmp %rbx, %rax                     # if current <= max:
    jle start_loop                     #     jump to start of loop
    mov %rax, %rbx                     # else max = current
    jmp start_loop                     # jump to start of loop

# cmp compares its operands and stores results in special %rflags register
# jump instructions check %rflags register as part of their execution:
#    je  -> jump if operands equal
#    jne -> jump if operands not equal
#    jg  -> jump if 2nd operand > 1st operand
#    jge -> jump if 2nd operand >= 1st operand
#    jl  -> jump if 2nd operand < 1st operand
#    jle -> jump if 2nd operand <= 1st operand
#    jmp -> unconditional jump

loop_exit:
    # exit(max)
    mov $SYS_EXIT, %rax                # setup exit syscall
    mov %rbx, %rdi                     # mov max to syscall arg register
    syscall

# program should exit with code 222
# try changing the nums array above and re-running
# note: keep the nums 0 - 255 as that's the supported range for linux exit codes
# run program with: just carx maximum

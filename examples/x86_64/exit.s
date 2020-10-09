# gnu assembly, x86_64 linux

# run program with: just carx exit

.rodata

.set SYS_EXIT, 60
.set EXIT_CODE, 0

.text

.global _start

_start:
    # exit(EXIT_CODE)
    mov $SYS_EXIT, %rax      # set syscall number
    mov $EXIT_CODE, %rdi     # set syscall arg
    syscall

# program should exit with EXIT_CODE
# trying editing EXIT_CODE and re-running to see changes
# run program with: just carx exit

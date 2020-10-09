# gnu assembly, x86_64 linux

# %rax -> syscall number
# syscall -> overwrites %rax with return value

.set SYS_EXIT, 60
# %rdi -> exit code

.set SYS_WRITE, 1
# %rdi -> file descriptor
# %rsi -> buffer address
# %rdx -> # of bytes to write

.set SYS_READ, 0
# %rdi -> file descriptor
# %rsi -> buffer address
# %rdx -> # of bytes to read

.set STDOUT, 1
# file descriptor for stdout

.set STDIN, 0 
# file descriptor for stdin

.set SUCCESS, 0
# success exit code

.set END_OF_FILE, 0

.global _start

.bss

.set MEM_SIZE, 30000
.lcomm MEM, MEM_SIZE

.text

_start:
    mov $MEM, %r12          # general purpose callee-saved register

    # ,
    # read(stdin, address, num_bytes)
    mov $SYS_READ, %rax
    mov $STDIN, %rdi
    mov %r12, %rsi
    mov $1, %rdx
    syscall

    # .
    # write(stdout, address, num_bytes)
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r12, %rsi
    mov $1, %rdx
    syscall


    # exit(success)
    mov $SYS_EXIT, %rax
    mov $SUCCESS, %rdi
    syscall

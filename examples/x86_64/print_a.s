# ./examples/x86_64/print_a.s

# GNU Assembly, Linux x86_64

.data

# syscall number for exit(exit_code)
.equ SYS_EXIT, 60
# %rax <- 60
# %rdi <- exit code (0 - 255)

# syscall number for write(fd, buf, buf_len)
.equ SYS_WRITE, 1
# %rax <- 1
# %rdi <- file descriptor (1 for STDOUT)
# %rsi <- memory address to ascii string
# %rdx <- string length

# default file descriptor number for STDOUT
.equ STDOUT, 1

# exit code for success
.equ SUCCESS, 0

# ascii code for character 'a' is 97
LETTER_A:
    .byte 97

.text

.global _start

_start:
    # write(STDOUT, LETTER_A, 1)
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov $LETTER_A, %rsi
    mov $1, %rdx
    syscall

    # exit(SUCCESS)
    mov $SYS_EXIT, %rax
    mov $SUCCESS, %rdi
    syscall

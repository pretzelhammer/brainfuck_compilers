# ./examples/x86_64/print_a.s

# GNU Assembler, Intel syntax, x86_64 Linux

.data

# syscall number for exit(exit_code)
.equ SYS_EXIT, 60
# rax <- 60
# rdi <- exit code (0 - 255)

# syscall number for write(fd, buf, buf_len)
.equ SYS_WRITE, 1
# rax <- 1
# rdi <- file descriptor (1 for STDOUT)
# rsi <- memory address to ascii string
# rdx <- string length

# file descriptor for STDOUT
.equ STDOUT, 1

# exit code for success
.equ SUCCESS, 0

# ascii code for character 'a' is 97
CHAR:
    .byte 97


.text

.global _start

_start:
    # write(STDOUT, CHAR, 1)
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    # mov rsi, offset CHAR
    lea rsi, [rip + CHAR]
    mov rdx, 1
    syscall

    # exit(SUCCESS)
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall


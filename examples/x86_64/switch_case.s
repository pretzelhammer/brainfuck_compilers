# ./examples/x86_64/switch_case.s

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
# rsi <- memory address to buffer
# rdx <- # of bytes to write

# syscall number for read(fd, buf, buf_len)
.equ SYS_READ, 0
# rdi <- file descriptor (0 for STDIN)
# rsi <- memory address to buffer
# rdx -> # of bytes to read

# file descriptor for STDOUT
.equ STDOUT, 1

# file descriptor for STDIN
.equ STDIN, 0

# success exit code
.equ SUCCESS, 0

# e.g.
# 'A' + 32 = 'a'
# 'a' - 32 = 'A' 
.equ CASE_DIFF, 32

# single byte in memory
CHAR:
    .byte 0

.text

.global _start

_start:
    # read(STDIN, CHAR, 1)
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, offset CHAR
    mov rdx, 1
    syscall

    cmpb [CHAR], 97
    jge UPPERCASE

LOWERCASE:
    addb [CHAR], CASE_DIFF
    jmp WRITE

UPPERCASE:
    subb [CHAR], CASE_DIFF

WRITE:
    # write(STDOUT, CHAR, 1)
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, offset CHAR
    mov rdx, 1
    syscall

    # exit(SUCCESS)
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

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
    mov $MEM, %r8

    # or alternatively:
    # mov $0, %r8
    # then for write syscalls:
    # lea MEM(%r8), %rsi

hello_world:
    # +
    addb $1, (%r8)

lstart_1:
    # [
    cmpb $0, (%r8)
    je lend_1

    # -
    subb $1, (%r8)

lstart_2:
    # [
    cmpb $0, (%r8)
    je lend_2

    # <<
    sub $2, %r8

lstart_3:
    # [
    cmpb $0, (%r8)
    je lend_3

    # +
    addb $1, (%r8)

lstart_4:
    # [
    cmpb $0, (%r8)
    je lend_4

    # ---
    subb $3, (%r8)
    # >
    add $1, %r8

    # ]
    cmpb $0, (%r8)
    jne lstart_4
lend_4:
    # -
    subb $1, (%r8)

lstart_5:
    # [
    cmpb $0, (%r8)
    je lend_5

    # <<<
    sub $3, %r8

    # ]
    cmpb $0, (%r8)
    jne lstart_5
lend_5:

    # ]
    cmpb $0, (%r8)
    jne lstart_3
lend_3:

    # ]
    cmpb $0, (%r8)
    jne lstart_2
lend_2:
    # >>>
    add $3, %r8
    # -
    subb $1, (%r8)

    # ]
    cmpb $0, (%r8)
    jne lstart_1
lend_1:
    # >
    add $1, %r8
    # -
    subb $1, (%r8)

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # ---
    subb $3, (%r8)

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # >
    add $1, %r8

    # ..
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall                  # overwrites %rax
    mov $SYS_WRITE, %rax
    syscall

    # >
    add $1, %r8

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # <<<<
    sub $4, %r8

    # -
    subb $1, (%r8)

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # <
    sub $1, %r8

    # +
    addb $1, (%r8)

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # >>>>>
    add $5, %r8

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # >
    add $1, %r8

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # <<
    sub $2, %r8

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

    # <
    sub $1, %r8

    # -
    subb $1, (%r8)

    # .
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    mov %r8, %rsi
    mov $1, %rdx
    syscall

exit:
    mov $SYS_EXIT, %rax
    mov $SUCCESS, %rdi
    syscall


# hello  ruok
# hello world
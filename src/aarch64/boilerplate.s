// GNU Assembler, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

.equ SYS_WRITE, 64
.equ STDOUT, 1

.equ SYS_READ, 63
.equ STDIN, 0 

.bss

.lcomm ARRAY, 30000

// workaround for QEMU bug in emulating aarch64 programs
// would not be necessary on a native aarch64 machine
.balign 4096

.text

.global _start

_start:
    ldr x19, =ARRAY
{{REPLACE}}
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

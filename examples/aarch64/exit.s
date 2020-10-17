// gnu assembly, aarch64 linux

.data

.equ SYS_EXIT, 93
.equ EXIT_CODE, 0

.text

.global _start

_start:
    mov x8, SYS_EXIT
    mov x0, EXIT_CODE
    svc 0

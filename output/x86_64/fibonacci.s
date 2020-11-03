# GNU Assembly, Intel syntax, x86_64 Linux

.data

.equ SYS_EXIT, 60
.equ SUCCESS, 0

.equ SYS_WRITE, 1
.equ STDOUT, 1

.equ SYS_READ, 0
.equ STDIN, 0 

.bss

.lcomm ARRAY, 30000

.text

.global _start

_start:
    mov r12, offset ARRAY

                cmpb [r12], 0
                je LOOP_END_8
                LOOP_START_0:
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                subb [r12], 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                mov rax, SYS_READ
                mov rdi, STDIN
                mov rsi, r12
                mov rdx, 1
                syscall
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                mov rax, SYS_READ
                mov rdi, STDIN
                mov rsi, r12
                mov rdx, 1
                syscall
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                jne LOOP_START_0
                LOOP_END_8:
            
                addb [r12], 11
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 4
            
                addb [r12], 44
            
                add r12, 1
            
                addb [r12], 32
            
                sub r12, 6
            
                cmpb [r12], 0
                je LOOP_END_200
                LOOP_START_17:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_26
                LOOP_START_19:
            
                add r12, 6
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 7
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_19
                LOOP_END_26:
            
                add r12, 7
            
                cmpb [r12], 0
                je LOOP_END_33
                LOOP_START_28:
            
                sub r12, 7
            
                addb [r12], 1
            
                add r12, 7
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_28
                LOOP_END_33:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_119
                LOOP_START_35:
            
                add r12, 1
            
                addb [r12], 10
            
                cmpb [r12], 0
                je LOOP_END_82
                LOOP_START_38:
            
                subb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_49
                LOOP_START_42:
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_42
                LOOP_END_49:
            
                add r12, 3
            
                cmpb [r12], 0
                je LOOP_END_56
                LOOP_START_51:
            
                sub r12, 3
            
                addb [r12], 1
            
                add r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_51
                LOOP_END_56:
            
                addb [r12], 1
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_67
                LOOP_START_59:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_63
                LOOP_START_61:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_61
                LOOP_END_63:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_67
                LOOP_START_65:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_65
                LOOP_END_67:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_80
                LOOP_START_69:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_76
                LOOP_START_71:
            
                add r12, 3
            
                addb [r12], 1
            
                sub r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_71
                LOOP_END_76:
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_80
                LOOP_START_78:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_78
                LOOP_END_80:
            
                sub r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_38
                LOOP_END_82:
            
                add r12, 3
            
                cmpb [r12], 0
                je LOOP_END_91
                LOOP_START_84:
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_84
                LOOP_END_91:
            
                add r12, 3
            
                cmpb [r12], 0
                je LOOP_END_98
                LOOP_START_93:
            
                sub r12, 3
            
                addb [r12], 1
            
                add r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_93
                LOOP_END_98:
            
                addb [r12], 1
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_109
                LOOP_START_101:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_105
                LOOP_START_103:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_103
                LOOP_END_105:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_109
                LOOP_START_107:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_107
                LOOP_END_109:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_117
                LOOP_START_111:
            
                sub r12, 2
            
                addb [r12], 1
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_117
                LOOP_START_115:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_115
                LOOP_END_117:
            
                sub r12, 7
            
                cmpb [r12], 0
                jne LOOP_START_35
                LOOP_END_119:
            
                add r12, 5
            
                cmpb [r12], 0
                je LOOP_END_126
                LOOP_START_121:
            
                addb [r12], 48
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                je LOOP_END_126
                LOOP_START_124:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_124
                LOOP_END_126:
            
                addb [r12], 10
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_134
                LOOP_START_129:
            
                subb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_129
                LOOP_END_134:
            
                add r12, 1
            
                addb [r12], 48
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                je LOOP_END_140
                LOOP_START_138:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_138
                LOOP_END_140:
            
                sub r12, 12
            
                cmpb [r12], 0
                je LOOP_END_149
                LOOP_START_142:
            
                add r12, 3
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 4
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_142
                LOOP_END_149:
            
                add r12, 4
            
                cmpb [r12], 0
                je LOOP_END_156
                LOOP_START_151:
            
                sub r12, 4
            
                addb [r12], 1
            
                add r12, 4
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_151
                LOOP_END_156:
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_167
                LOOP_START_159:
            
                add r12, 2
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                add r12, 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                sub r12, 3
            
                cmpb [r12], 0
                je LOOP_END_167
                LOOP_START_165:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_165
                LOOP_END_167:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_176
                LOOP_START_169:
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_169
                LOOP_END_176:
            
                add r12, 3
            
                cmpb [r12], 0
                je LOOP_END_183
                LOOP_START_178:
            
                sub r12, 3
            
                addb [r12], 1
            
                add r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_178
                LOOP_END_183:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_190
                LOOP_START_185:
            
                sub r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_185
                LOOP_END_190:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_197
                LOOP_START_192:
            
                sub r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_192
                LOOP_END_197:
            
                sub r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_17
                LOOP_END_200:
            
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

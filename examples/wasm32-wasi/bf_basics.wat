;; iovec: struct
;; size: 8
;; align: 4
;; stuct members:
;;  - buf_adr: Pointer<u8> (offset 0)
;;  - buf_len: u32 (offset 4)

(module
    ;; fd_write(fd, *iovec[], iovec_len, *bytes_written) -> bytes written
    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    ;; proc_exit(code) -> ()
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    ;; my best guess
    ;; fd_read(fd, *iovec[], iovec_len, *bytes_read) -> bytes read
    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    ;; create 65536 byte linear memory
    (memory 1)
    ;; iovec starts at 30004

    (func $_start
        ;; setup iovec
        i32.const 30004     ;; 30004 offset
        i32.const 0         ;; initial index = 0
        i32.store           ;; mem[30004-30008] = 0
        i32.const 30008     ;; 30008 offset
        i32.const 1         ;; read/write 1 byte
        i32.store           ;; mem[30008-30012] = 1

        ;; mem[30004-30012] = iovec { buf_adr, buf_len }

        ;; ,
        ;; setup call to $fd_read
        i32.const 0         ;; 0 = STDIN
        i32.const 30004     ;; mem[30004] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 60000     ;; mem[60000] = bytes read
        call $fd_read       ;; pop 4 values from stack
                            ;; reads 1 byte from STDIN
                            ;; writes 1 byte to iovec buf_adr
                            ;; writes 4 bytes to mem[60000] (bytes_read)
                            ;; push bytes_read to stack
        drop                ;; pop bytes_read (we assume success)

        ;; .
        ;; setup call to $fd_write
        i32.const 1         ;; 1 = STDOUT
        i32.const 30004     ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 60000     ;; mem[60000] = bytes written
        call $fd_write      ;; pop 4 values from stack
                            ;; reads 1 byte from iovec buf_adr
                            ;; writes 1 byte to STDOUT
                            ;; writes 4 bytes to mem[60000] (bytes_written)
                            ;; push bytes_written to stack
        drop                ;; pop bytes_written (we assume success)

        ;; +++++
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.load8_u     ;; pop $i; push *mem[$i]
        i32.const 5     ;; push 5
        i32.add         ;; pop *mem[$i] & 1; push *mem[$i] + 1 = result
        i32.store8      ;; pop $i & result; store *mem[$i] = result

        ;; mem[$i] = 5

        ;; --
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.load8_u     ;; pop $i; push *mem[$i]
        i32.const 2     ;; push 2
        i32.sub         ;; pop *mem[$i] & 1; push *mem[$i] + 1 = result
        i32.store8      ;; pop $i & result; store *mem[$i] = result

        ;; mem[$i] = 3

        ;; >
        i32.const 30004 ;; push 30004 to stack
        i32.const 30004 ;; push 30004 to stack
        i32.load        ;; push $i to stack
        i32.const 1     ;; push 1
        i32.add         ;; pop $i & 1; push $i + 1
        i32.store       ;; pop 30004 & result; store

        ;; $i = 1
        ;; mem[$i] = 0

        ;; <
        i32.const 30004 ;; push 30004 to stack
        i32.const 30004 ;; push 30004 to stack
        i32.load        ;; push $i to stack
        i32.const 1     ;; push 1
        i32.sub         ;; pop $i & 1; push $i - 1
        i32.store       ;; pop 30004 & result; store

        ;; $i = 0
        ;; mem[$i] = 3

        ;; [
        block
        i32.const 30004 ;; push 30004 to stack
        i32.load        ;; push $i to stack
        i32.load8_u     ;; pop $i; push *mem[$i]
        i32.eqz         ;; pop *mem[$i]; push result
        br_if 0         ;; break out of innermost block if result == 0
        loop

        ;; - (subtract inside loop)
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.load8_u     ;; pop $i; push *mem[$i]
        i32.const 1     ;; push 1
        i32.sub         ;; pop *mem[$i] & 1; push *mem[$i] + 1 = result
        i32.store8      ;; pop $i & result; store *mem[$i] = result

        ;; *mem[$i] -= 1

        ;; ]
        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.load8_u     ;; pop $i; push *mem[$i]
        br_if 0         ;; jump back to start of loop if *mem[$i] != 0
        end             ;; loop end
        end             ;; block end

        ;; $i = 0
        ;; mem[$i] = 0

        i32.const 30004 ;; 30004 = $i location
        i32.load        ;; push $i to stack
        i32.load8_u     ;; exit code = *mem[$i] = 1
        call $proc_exit ;; exit
    )

    ;; export "memory" & "_start" to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
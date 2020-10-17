(module
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    (memory 1)

    (func $_start
        ;; store iovec in memory
        i32.const 4     ;; 4 offset
        i32.const 0     ;; 0 index in mem
        i32.store       ;; mem[4-8] = 0, 1st iovec member
        i32.const 8     ;; 8 offset
        i32.const 1     ;; 1 byte in size
        i32.store       ;; mem[8-12] = 1, 2nd iovec member

        ;; mem[4-12] = iovec { buf_adr, buf_len }

        ;; $fd_read(STDIN, mem[4], 1, mem[16])
        i32.const 0         ;; 0 = STDIN
        i32.const 4         ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 16        ;; mem[16] = bytes read
        call $fd_read       ;; pop 4 values from stack
        drop                ;; pop error_num (we assume success)

        i32.const 0
        i32.load8_u         ;; load byte at mem[0]
        i32.const 97
        i32.ge_u            ;; compare to 97

        if
            i32.const 0
            i32.const 0
            i32.load8_u     ;; load byte at mem[0]
            i32.const 32
            i32.sub
            i32.store8      ;; mem[0] = mem[0] - 32
        else
            i32.const 0
            i32.const 0
            i32.load8_u     ;; load byte at mem[0]
            i32.const 32
            i32.add
            i32.store8      ;; mem[0] = mem[0] + 32
        end

        ;; $fd_write(STDOUT, mem[4], 1, mem[16])
        i32.const 1         ;; 1 = STDOUT
        i32.const 4         ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 16        ;; mem[16] = bytes written
        call $fd_write      ;; pop 4 values from stack
        drop                ;; pop error_num (we assume success)

        i32.const 0
        call $proc_exit ;; exit
    )

    ;; export "memory" & "_start" to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
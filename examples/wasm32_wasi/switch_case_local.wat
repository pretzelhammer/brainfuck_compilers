(module
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    (memory 1)

    (func $_start (local $char i32)
        ;; treat mem[0] as a 1 byte buffer

        ;; setup iovec at mem[4-12] to point to buffer
        i32.const 4     ;; memory address 4 (4 + 0 offset)
        i32.const 0     ;; memory address of buffer
        i32.store       ;; mem[4-8] = 0, 1st iovec member
        i32.const 8     ;; memory address 8 (4 + 4 offset)
        i32.const 1     ;; buffer length (1 byte)
        i32.store       ;; mem[8-12] = 1, 2nd iovec member

        ;; recap:
        ;; mem[0] = 1 byte buffer
        ;; mem[4-12] = iovec { buf_adr, buf_len }
        
        ;; $fd_read(STDIN, mem[4], 1, mem[12])
        i32.const 0         ;; 0 = STDIN
        i32.const 4         ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 12        ;; mem[12] = bytes_read address
        call $fd_read       ;; pop 4 values from stack, push error_num
        drop                ;; drop error_num (assume success)

        i32.const 0
        i32.load8_u         ;; load byte at mem[0]
        local.tee $char     ;; $char = mem[0]
        i32.const 97
        i32.ge_u            ;; is $char >= 97 ?

        if                  ;; if true make $char uppercase
            i32.const 0
            local.get $char
            i32.const 32
            i32.sub
            i32.store8      ;; mem[0] = $char - 32

        else                ;; if false make $char lowercase
            i32.const 0
            local.get $char
            i32.const 32
            i32.add
            i32.store8      ;; mem[0] = $char + 32
        end

        ;; $fd_write(STDOUT, mem[4], 1, mem[12])
        i32.const 1         ;; 1 = STDOUT
        i32.const 4         ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 12        ;; mem[12] = bytes_written address
        call $fd_write      ;; pop 4 values from stack, push error_num
        drop                ;; drop error_num (assume success)

        ;; $proc_exit(0)
        i32.const 0
        call $proc_exit
    )

    ;; export "memory" & "_start" to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
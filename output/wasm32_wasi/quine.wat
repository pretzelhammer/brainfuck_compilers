(module
    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    (memory 1)

    (func $_start (local $ptr i32)
        ;; setup array pointer
        i32.const 0
        local.set $ptr

        ;; setup iovec
        i32.const 30004     ;; 30004 offset
        local.get $ptr      ;; initial index = 0
        i32.store           ;; mem[30004-30008] = 0
        i32.const 30008     ;; 30008 offset
        i32.const 1         ;; read/write 1 byte
        i32.store           ;; mem[30008-30012] = 1

        ;; mem[30004-30012] = iovec { buf_adr, buf_len }

        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 6
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 5
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 13
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 4
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 5
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 6
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 5
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 6
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 18
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 8
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 6
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 5
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 8
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 4
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 6
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 4
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0

        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 5
        i32.add
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 9
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        i32.const 30004
        local.get $ptr
        i32.store
        i32.const 1
        i32.const 30004
        i32.const 1
        i32.const 30016
        call $fd_write
        drop
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        i32.const 2
        i32.sub
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 7
        i32.add
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 9
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        i32.const 30004
        local.get $ptr
        i32.store
        i32.const 1
        i32.const 30004
        i32.const 1
        i32.const 30016
        call $fd_write
        drop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 19
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        i32.const 30004
        local.get $ptr
        i32.store
        i32.const 1
        i32.const 30004
        i32.const 1
        i32.const 30016
        call $fd_write
        drop
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 3
        i32.sub
        local.set $ptr
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 6
        i32.add
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 5
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end
        end
        end

        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 14
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 3
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 6
        i32.add
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 7
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 1
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.sub
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.add
        local.set $ptr
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 2
        i32.add
        i32.store8
    
        local.get $ptr
        i32.const 3
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 1
        i32.add
        local.set $ptr
    
        block
        local.get $ptr
        i32.load8_u
        i32.eqz
        br_if 0
        loop
    
        local.get $ptr
        local.get $ptr
        i32.load8_u
        i32.const 1
        i32.sub
        i32.store8
    
        local.get $ptr
        i32.const 2
        i32.add
        local.set $ptr
    
        i32.const 30004
        local.get $ptr
        i32.store
        i32.const 1
        i32.const 30004
        i32.const 1
        i32.const 30016
        call $fd_write
        drop
    
        local.get $ptr
        i32.const 2
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        local.get $ptr
        i32.const 2
        i32.sub
        local.set $ptr
    
        local.get $ptr
        i32.load8_u
        br_if 0
        end
        end

        i32.const 0
        call $proc_exit
    )

    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
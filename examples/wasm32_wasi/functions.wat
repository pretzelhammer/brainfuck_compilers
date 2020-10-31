(module
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    (memory 1)

    (func $_start
        i32.const 4
        i32.const 5
        call $add_and_double_2
        call $proc_exit
    )

    ;; without labels
    (func $my_add (param i32 i32) (result i32)
        local.get 0
        local.get 1
        i32.add
    )

    ;; with labels
    (func $my_add_2 (param $lhs i32) (param $rhs i32) (result i32)
        local.get $lhs
        local.get $rhs
        i32.add
    )

    ;; without labels
    (func $add_and_double (param i32 i32) (result i32) (local i32)
        local.get 0     ;; get 1st param
        local.get 1     ;; get 2nd param
        i32.add
        local.tee 2     ;; set & get 1st local var
        local.get 2     ;; get 1st local var again
        i32.add
    )

    ;; with labels
    (func $add_and_double_2 (param $first i32) (param $second i32) (result i32) (local $local i32)
        local.get $first
        local.get $second
        i32.add
        local.tee $local
        local.get $local
        i32.add
    )

    ;; export "memory" & "_start" to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
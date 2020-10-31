(module
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    (func $_start
        i32.const 4
        i32.const 5
        i64.add             ;; compiler error, type mismatch
        
        i32.const 0
        call $proc_exit
    )

    (export "_start" (func $_start))
)
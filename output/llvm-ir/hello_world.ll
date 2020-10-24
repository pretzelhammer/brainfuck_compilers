@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 10
    store i8 %byte.1, i8* %ptr.0
    
    %idx.1 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
    %byte.2 = load i8, i8* %ptr.1
    %bool.0 = icmp eq i8 0, %byte.2
    br i1 %bool.0, label %loop_end_12, label %loop_start_1
    loop_start_1:
    
    %idx.2 = load i64, i64* @index
    %idx.3 = add i64 %idx.2, 1
    store i64 %idx.3, i64* @index
    
    %idx.4 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.3 = load i8, i8* %ptr.2
    %byte.4 = add i8 %byte.3, 7
    store i8 %byte.4, i8* %ptr.2
    
    %idx.5 = load i64, i64* @index
    %idx.6 = add i64 %idx.5, 1
    store i64 %idx.6, i64* @index
    
    %idx.7 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %byte.5 = load i8, i8* %ptr.3
    %byte.6 = add i8 %byte.5, 10
    store i8 %byte.6, i8* %ptr.3
    
    %idx.8 = load i64, i64* @index
    %idx.9 = add i64 %idx.8, 1
    store i64 %idx.9, i64* @index
    
    %idx.10 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
    %byte.7 = load i8, i8* %ptr.4
    %byte.8 = add i8 %byte.7, 3
    store i8 %byte.8, i8* %ptr.4
    
    %idx.11 = load i64, i64* @index
    %idx.12 = add i64 %idx.11, 1
    store i64 %idx.12, i64* @index
    
    %idx.13 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
    %byte.9 = load i8, i8* %ptr.5
    %byte.10 = add i8 %byte.9, 1
    store i8 %byte.10, i8* %ptr.5
    
    %idx.14 = load i64, i64* @index
    %idx.15 = sub i64 %idx.14, 4
    store i64 %idx.15, i64* @index
    
    %idx.16 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.16
    %byte.11 = load i8, i8* %ptr.6
    %byte.12 = sub i8 %byte.11, 1
    store i8 %byte.12, i8* %ptr.6
    
    %idx.17 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
    %byte.13 = load i8, i8* %ptr.7
    %bool.1 = icmp ne i8 0, %byte.13
    br i1 %bool.1, label %loop_start_1, label %loop_end_12
    loop_end_12:
    
    %idx.18 = load i64, i64* @index
    %idx.19 = add i64 %idx.18, 1
    store i64 %idx.19, i64* @index
    
    %idx.20 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
    %byte.14 = load i8, i8* %ptr.8
    %byte.15 = add i8 %byte.14, 2
    store i8 %byte.15, i8* %ptr.8
    
    %idx.21 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
    %char.0 = load i8, i8* %ptr.9
    
    call i8 @putchar(i8 %char.0)
    
    %idx.22 = load i64, i64* @index
    %idx.23 = add i64 %idx.22, 1
    store i64 %idx.23, i64* @index
    
    %idx.24 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
    %byte.16 = load i8, i8* %ptr.10
    %byte.17 = add i8 %byte.16, 1
    store i8 %byte.17, i8* %ptr.10
    
    %idx.25 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
    %char.1 = load i8, i8* %ptr.11
    
    call i8 @putchar(i8 %char.1)
    
    %idx.26 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.26
    %byte.18 = load i8, i8* %ptr.12
    %byte.19 = add i8 %byte.18, 7
    store i8 %byte.19, i8* %ptr.12
    
    %idx.27 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.27
    %char.2 = load i8, i8* %ptr.13
    
    call i8 @putchar(i8 %char.2)
    
    call i8 @putchar(i8 %char.2)
    
    %idx.28 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.28
    %byte.20 = load i8, i8* %ptr.14
    %byte.21 = add i8 %byte.20, 3
    store i8 %byte.21, i8* %ptr.14
    
    %idx.29 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.29
    %char.3 = load i8, i8* %ptr.15
    
    call i8 @putchar(i8 %char.3)
    
    %idx.30 = load i64, i64* @index
    %idx.31 = add i64 %idx.30, 1
    store i64 %idx.31, i64* @index
    
    %idx.32 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.32
    %byte.22 = load i8, i8* %ptr.16
    %byte.23 = add i8 %byte.22, 2
    store i8 %byte.23, i8* %ptr.16
    
    %idx.33 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.33
    %char.4 = load i8, i8* %ptr.17
    
    call i8 @putchar(i8 %char.4)
    
    %idx.34 = load i64, i64* @index
    %idx.35 = sub i64 %idx.34, 2
    store i64 %idx.35, i64* @index
    
    %idx.36 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.36
    %byte.24 = load i8, i8* %ptr.18
    %byte.25 = add i8 %byte.24, 15
    store i8 %byte.25, i8* %ptr.18
    
    %idx.37 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
    %char.5 = load i8, i8* %ptr.19
    
    call i8 @putchar(i8 %char.5)
    
    %idx.38 = load i64, i64* @index
    %idx.39 = add i64 %idx.38, 1
    store i64 %idx.39, i64* @index
    
    %idx.40 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
    %char.6 = load i8, i8* %ptr.20
    
    call i8 @putchar(i8 %char.6)
    
    %idx.41 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
    %byte.26 = load i8, i8* %ptr.21
    %byte.27 = add i8 %byte.26, 3
    store i8 %byte.27, i8* %ptr.21
    
    %idx.42 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.42
    %char.7 = load i8, i8* %ptr.22
    
    call i8 @putchar(i8 %char.7)
    
    %idx.43 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.43
    %byte.28 = load i8, i8* %ptr.23
    %byte.29 = sub i8 %byte.28, 6
    store i8 %byte.29, i8* %ptr.23
    
    %idx.44 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.44
    %char.8 = load i8, i8* %ptr.24
    
    call i8 @putchar(i8 %char.8)
    
    %idx.45 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
    %byte.30 = load i8, i8* %ptr.25
    %byte.31 = sub i8 %byte.30, 8
    store i8 %byte.31, i8* %ptr.25
    
    %idx.46 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.46
    %char.9 = load i8, i8* %ptr.26
    
    call i8 @putchar(i8 %char.9)
    
    %idx.47 = load i64, i64* @index
    %idx.48 = add i64 %idx.47, 1
    store i64 %idx.48, i64* @index
    
    %idx.49 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.49
    %byte.32 = load i8, i8* %ptr.27
    %byte.33 = add i8 %byte.32, 1
    store i8 %byte.33, i8* %ptr.27
    
    %idx.50 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
    %char.10 = load i8, i8* %ptr.28
    
    call i8 @putchar(i8 %char.10)
    
    %idx.51 = load i64, i64* @index
    %idx.52 = add i64 %idx.51, 1
    store i64 %idx.52, i64* @index
    
    %idx.53 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
    %char.11 = load i8, i8* %ptr.29
    
    call i8 @putchar(i8 %char.11)
    
    ret i8 0
}
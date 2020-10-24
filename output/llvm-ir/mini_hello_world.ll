@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0
    
    %idx.1 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
    %byte.2 = load i8, i8* %ptr.1
    %bool.0 = icmp eq i8 0, %byte.2
    br i1 %bool.0, label %loop_end_17, label %loop_start_1
    loop_start_1:
    
    %idx.2 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2
    %byte.3 = load i8, i8* %ptr.2
    %byte.4 = sub i8 %byte.3, 1
    store i8 %byte.4, i8* %ptr.2
    
    %idx.3 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3
    %byte.5 = load i8, i8* %ptr.3
    %bool.1 = icmp eq i8 0, %byte.5
    br i1 %bool.1, label %loop_end_14, label %loop_start_3
    loop_start_3:
    
    %idx.4 = load i64, i64* @index
    %idx.5 = sub i64 %idx.4, 2
    store i64 %idx.5, i64* @index
    
    %idx.6 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
    %byte.6 = load i8, i8* %ptr.4
    %bool.2 = icmp eq i8 0, %byte.6
    br i1 %bool.2, label %loop_end_14, label %loop_start_5
    loop_start_5:
    
    %idx.7 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %byte.7 = load i8, i8* %ptr.5
    %byte.8 = add i8 %byte.7, 1
    store i8 %byte.8, i8* %ptr.5
    
    %idx.8 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
    %byte.9 = load i8, i8* %ptr.6
    %bool.3 = icmp eq i8 0, %byte.9
    br i1 %bool.3, label %loop_end_10, label %loop_start_7
    loop_start_7:
    
    %idx.9 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
    %byte.10 = load i8, i8* %ptr.7
    %byte.11 = sub i8 %byte.10, 3
    store i8 %byte.11, i8* %ptr.7
    
    %idx.10 = load i64, i64* @index
    %idx.11 = add i64 %idx.10, 1
    store i64 %idx.11, i64* @index
    
    %idx.12 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
    %byte.12 = load i8, i8* %ptr.8
    %bool.4 = icmp ne i8 0, %byte.12
    br i1 %bool.4, label %loop_start_7, label %loop_end_10
    loop_end_10:
    
    %idx.13 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
    %byte.13 = load i8, i8* %ptr.9
    %byte.14 = sub i8 %byte.13, 1
    store i8 %byte.14, i8* %ptr.9
    
    %idx.14 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
    %byte.15 = load i8, i8* %ptr.10
    %bool.5 = icmp eq i8 0, %byte.15
    br i1 %bool.5, label %loop_end_14, label %loop_start_12
    loop_start_12:
    
    %idx.15 = load i64, i64* @index
    %idx.16 = sub i64 %idx.15, 3
    store i64 %idx.16, i64* @index
    
    %idx.17 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
    %byte.16 = load i8, i8* %ptr.11
    %bool.6 = icmp ne i8 0, %byte.16
    br i1 %bool.6, label %loop_start_12, label %loop_end_14
    loop_end_14:
    
    %idx.18 = load i64, i64* @index
    %idx.19 = add i64 %idx.18, 3
    store i64 %idx.19, i64* @index
    
    %idx.20 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
    %byte.17 = load i8, i8* %ptr.12
    %byte.18 = sub i8 %byte.17, 1
    store i8 %byte.18, i8* %ptr.12
    
    %idx.21 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
    %byte.19 = load i8, i8* %ptr.13
    %bool.7 = icmp ne i8 0, %byte.19
    br i1 %bool.7, label %loop_start_1, label %loop_end_17
    loop_end_17:
    
    %idx.22 = load i64, i64* @index
    %idx.23 = add i64 %idx.22, 1
    store i64 %idx.23, i64* @index
    
    %idx.24 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
    %byte.20 = load i8, i8* %ptr.14
    %byte.21 = sub i8 %byte.20, 1
    store i8 %byte.21, i8* %ptr.14
    
    %idx.25 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
    %char.0 = load i8, i8* %ptr.15
    
    call i8 @putchar(i8 %char.0)
    
    %idx.26 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.26
    %byte.22 = load i8, i8* %ptr.16
    %byte.23 = sub i8 %byte.22, 3
    store i8 %byte.23, i8* %ptr.16
    
    %idx.27 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.27
    %char.1 = load i8, i8* %ptr.17
    
    call i8 @putchar(i8 %char.1)
    
    %idx.28 = load i64, i64* @index
    %idx.29 = add i64 %idx.28, 1
    store i64 %idx.29, i64* @index
    
    %idx.30 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
    %char.2 = load i8, i8* %ptr.18
    
    call i8 @putchar(i8 %char.2)
    
    call i8 @putchar(i8 %char.2)
    
    %idx.31 = load i64, i64* @index
    %idx.32 = add i64 %idx.31, 1
    store i64 %idx.32, i64* @index
    
    %idx.33 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.33
    %char.3 = load i8, i8* %ptr.19
    
    call i8 @putchar(i8 %char.3)
    
    %idx.34 = load i64, i64* @index
    %idx.35 = sub i64 %idx.34, 4
    store i64 %idx.35, i64* @index
    
    %idx.36 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.36
    %byte.24 = load i8, i8* %ptr.20
    %byte.25 = sub i8 %byte.24, 1
    store i8 %byte.25, i8* %ptr.20
    
    %idx.37 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
    %char.4 = load i8, i8* %ptr.21
    
    call i8 @putchar(i8 %char.4)
    
    %idx.38 = load i64, i64* @index
    %idx.39 = sub i64 %idx.38, 1
    store i64 %idx.39, i64* @index
    
    %idx.40 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
    %byte.26 = load i8, i8* %ptr.22
    %byte.27 = add i8 %byte.26, 1
    store i8 %byte.27, i8* %ptr.22
    
    %idx.41 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
    %char.5 = load i8, i8* %ptr.23
    
    call i8 @putchar(i8 %char.5)
    
    %idx.42 = load i64, i64* @index
    %idx.43 = add i64 %idx.42, 5
    store i64 %idx.43, i64* @index
    
    %idx.44 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.44
    %char.6 = load i8, i8* %ptr.24
    
    call i8 @putchar(i8 %char.6)
    
    %idx.45 = load i64, i64* @index
    %idx.46 = add i64 %idx.45, 1
    store i64 %idx.46, i64* @index
    
    %idx.47 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.47
    %char.7 = load i8, i8* %ptr.25
    
    call i8 @putchar(i8 %char.7)
    
    %idx.48 = load i64, i64* @index
    %idx.49 = sub i64 %idx.48, 2
    store i64 %idx.49, i64* @index
    
    %idx.50 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
    %char.8 = load i8, i8* %ptr.26
    
    call i8 @putchar(i8 %char.8)
    
    %idx.51 = load i64, i64* @index
    %idx.52 = sub i64 %idx.51, 1
    store i64 %idx.52, i64* @index
    
    %idx.53 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
    %byte.28 = load i8, i8* %ptr.27
    %byte.29 = sub i8 %byte.28, 1
    store i8 %byte.29, i8* %ptr.27
    
    %idx.54 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.54
    %char.9 = load i8, i8* %ptr.28
    
    call i8 @putchar(i8 %char.9)
    
    ret i8 0
}
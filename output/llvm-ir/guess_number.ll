@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %bool.0 = icmp eq i8 0, %byte.0
    br i1 %bool.0, label %loop_end_2, label %loop_start_0
    loop_start_0:
    
    %idx.1 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
    %char.0 = load i8, i8* %ptr.1
    
    call i8 @putchar(i8 %char.0)
    
    call i8 @putchar(i8 %char.0)
    
    %idx.2 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2
    %byte.1 = load i8, i8* %ptr.2
    %bool.1 = icmp ne i8 0, %byte.1
    br i1 %bool.1, label %loop_start_0, label %loop_end_2
    loop_end_2:
    
    %idx.3 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3
    %byte.2 = load i8, i8* %ptr.3
    %byte.3 = add i8 %byte.2, 10
    store i8 %byte.3, i8* %ptr.3
    
    %idx.4 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.4 = load i8, i8* %ptr.4
    %bool.2 = icmp eq i8 0, %byte.4
    br i1 %bool.2, label %loop_end_19, label %loop_start_4
    loop_start_4:
    
    %idx.5 = load i64, i64* @index
    %idx.6 = add i64 %idx.5, 1
    store i64 %idx.6, i64* @index
    
    %idx.7 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %byte.5 = load i8, i8* %ptr.5
    %byte.6 = add i8 %byte.5, 9
    store i8 %byte.6, i8* %ptr.5
    
    %idx.8 = load i64, i64* @index
    %idx.9 = add i64 %idx.8, 1
    store i64 %idx.9, i64* @index
    
    %idx.10 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
    %byte.7 = load i8, i8* %ptr.6
    %byte.8 = add i8 %byte.7, 10
    store i8 %byte.8, i8* %ptr.6
    
    %idx.11 = load i64, i64* @index
    %idx.12 = add i64 %idx.11, 1
    store i64 %idx.12, i64* @index
    
    %idx.13 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
    %byte.9 = load i8, i8* %ptr.7
    %byte.10 = add i8 %byte.9, 11
    store i8 %byte.10, i8* %ptr.7
    
    %idx.14 = load i64, i64* @index
    %idx.15 = add i64 %idx.14, 1
    store i64 %idx.15, i64* @index
    
    %idx.16 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.16
    %byte.11 = load i8, i8* %ptr.8
    %byte.12 = add i8 %byte.11, 3
    store i8 %byte.12, i8* %ptr.8
    
    %idx.17 = load i64, i64* @index
    %idx.18 = add i64 %idx.17, 1
    store i64 %idx.18, i64* @index
    
    %idx.19 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.19
    %byte.13 = load i8, i8* %ptr.9
    %byte.14 = add i8 %byte.13, 8
    store i8 %byte.14, i8* %ptr.9
    
    %idx.20 = load i64, i64* @index
    %idx.21 = add i64 %idx.20, 1
    store i64 %idx.21, i64* @index
    
    %idx.22 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.22
    %byte.15 = load i8, i8* %ptr.10
    %byte.16 = add i8 %byte.15, 1
    store i8 %byte.16, i8* %ptr.10
    
    %idx.23 = load i64, i64* @index
    %idx.24 = sub i64 %idx.23, 6
    store i64 %idx.24, i64* @index
    
    %idx.25 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
    %byte.17 = load i8, i8* %ptr.11
    %byte.18 = sub i8 %byte.17, 1
    store i8 %byte.18, i8* %ptr.11
    
    %idx.26 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.26
    %byte.19 = load i8, i8* %ptr.12
    %bool.3 = icmp ne i8 0, %byte.19
    br i1 %bool.3, label %loop_start_4, label %loop_end_19
    loop_end_19:
    
    %idx.27 = load i64, i64* @index
    %idx.28 = add i64 %idx.27, 1
    store i64 %idx.28, i64* @index
    
    %idx.29 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.29
    %byte.20 = load i8, i8* %ptr.13
    %byte.21 = sub i8 %byte.20, 3
    store i8 %byte.21, i8* %ptr.13
    
    %idx.30 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
    %char.1 = load i8, i8* %ptr.14
    
    call i8 @putchar(i8 %char.1)
    
    %idx.31 = load i64, i64* @index
    %idx.32 = add i64 %idx.31, 1
    store i64 %idx.32, i64* @index
    
    %idx.33 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.33
    %byte.22 = load i8, i8* %ptr.15
    %byte.23 = add i8 %byte.22, 1
    store i8 %byte.23, i8* %ptr.15
    
    %idx.34 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.34
    %char.2 = load i8, i8* %ptr.16
    
    call i8 @putchar(i8 %char.2)
    
    %idx.35 = load i64, i64* @index
    %idx.36 = add i64 %idx.35, 1
    store i64 %idx.36, i64* @index
    
    %idx.37 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
    %byte.24 = load i8, i8* %ptr.17
    %byte.25 = sub i8 %byte.24, 2
    store i8 %byte.25, i8* %ptr.17
    
    %idx.38 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.38
    %char.3 = load i8, i8* %ptr.18
    
    call i8 @putchar(i8 %char.3)
    
    %idx.39 = load i64, i64* @index
    %idx.40 = sub i64 %idx.39, 1
    store i64 %idx.40, i64* @index
    
    %idx.41 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
    %byte.26 = load i8, i8* %ptr.19
    %byte.27 = sub i8 %byte.26, 2
    store i8 %byte.27, i8* %ptr.19
    
    %idx.42 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.42
    %char.4 = load i8, i8* %ptr.20
    
    call i8 @putchar(i8 %char.4)
    
    %idx.43 = load i64, i64* @index
    %idx.44 = add i64 %idx.43, 1
    store i64 %idx.44, i64* @index
    
    %idx.45 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
    %byte.28 = load i8, i8* %ptr.21
    %byte.29 = add i8 %byte.28, 3
    store i8 %byte.29, i8* %ptr.21
    
    %idx.46 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.46
    %char.5 = load i8, i8* %ptr.22
    
    call i8 @putchar(i8 %char.5)
    
    %idx.47 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.47
    %byte.30 = load i8, i8* %ptr.23
    %byte.31 = sub i8 %byte.30, 2
    store i8 %byte.31, i8* %ptr.23
    
    %idx.48 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.48
    %char.6 = load i8, i8* %ptr.24
    
    call i8 @putchar(i8 %char.6)
    
    %idx.49 = load i64, i64* @index
    %idx.50 = sub i64 %idx.49, 1
    store i64 %idx.50, i64* @index
    
    %idx.51 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
    %byte.32 = load i8, i8* %ptr.25
    %byte.33 = add i8 %byte.32, 2
    store i8 %byte.33, i8* %ptr.25
    
    %idx.52 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.52
    %char.7 = load i8, i8* %ptr.26
    
    call i8 @putchar(i8 %char.7)
    
    %idx.53 = load i64, i64* @index
    %idx.54 = add i64 %idx.53, 2
    store i64 %idx.54, i64* @index
    
    %idx.55 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.55
    %byte.34 = load i8, i8* %ptr.27
    %byte.35 = add i8 %byte.34, 2
    store i8 %byte.35, i8* %ptr.27
    
    %idx.56 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.56
    %char.8 = load i8, i8* %ptr.28
    
    call i8 @putchar(i8 %char.8)
    
    %idx.57 = load i64, i64* @index
    %idx.58 = sub i64 %idx.57, 1
    store i64 %idx.58, i64* @index
    
    %idx.59 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.59
    %byte.36 = load i8, i8* %ptr.29
    %byte.37 = add i8 %byte.36, 7
    store i8 %byte.37, i8* %ptr.29
    
    %idx.60 = load i64, i64* @index
    %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
    %char.9 = load i8, i8* %ptr.30
    
    call i8 @putchar(i8 %char.9)
    
    %idx.61 = load i64, i64* @index
    %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
    %byte.38 = load i8, i8* %ptr.31
    %byte.39 = sub i8 %byte.38, 5
    store i8 %byte.39, i8* %ptr.31
    
    %idx.62 = load i64, i64* @index
    %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.62
    %char.10 = load i8, i8* %ptr.32
    
    call i8 @putchar(i8 %char.10)
    
    %idx.63 = load i64, i64* @index
    %idx.64 = add i64 %idx.63, 1
    store i64 %idx.64, i64* @index
    
    %idx.65 = load i64, i64* @index
    %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.65
    %char.11 = load i8, i8* %ptr.33
    
    call i8 @putchar(i8 %char.11)
    
    %idx.66 = load i64, i64* @index
    %idx.67 = add i64 %idx.66, 1
    store i64 %idx.67, i64* @index
    
    %idx.68 = load i64, i64* @index
    %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.68
    %byte.40 = load i8, i8* %ptr.34
    %byte.41 = sub i8 %byte.40, 2
    store i8 %byte.41, i8* %ptr.34
    
    %idx.69 = load i64, i64* @index
    %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.69
    %char.12 = load i8, i8* %ptr.35
    
    call i8 @putchar(i8 %char.12)
    
    %idx.70 = load i64, i64* @index
    %idx.71 = sub i64 %idx.70, 2
    store i64 %idx.71, i64* @index
    
    %idx.72 = load i64, i64* @index
    %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
    %byte.42 = load i8, i8* %ptr.36
    %byte.43 = add i8 %byte.42, 6
    store i8 %byte.43, i8* %ptr.36
    
    %idx.73 = load i64, i64* @index
    %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.73
    %char.13 = load i8, i8* %ptr.37
    
    call i8 @putchar(i8 %char.13)
    
    %idx.74 = load i64, i64* @index
    %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.74
    %byte.44 = load i8, i8* %ptr.38
    %byte.45 = sub i8 %byte.44, 8
    store i8 %byte.45, i8* %ptr.38
    
    %idx.75 = load i64, i64* @index
    %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.75
    %char.14 = load i8, i8* %ptr.39
    
    call i8 @putchar(i8 %char.14)
    
    %idx.76 = load i64, i64* @index
    %idx.77 = add i64 %idx.76, 2
    store i64 %idx.77, i64* @index
    
    %idx.78 = load i64, i64* @index
    %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.78
    %byte.46 = load i8, i8* %ptr.40
    %byte.47 = sub i8 %byte.46, 7
    store i8 %byte.47, i8* %ptr.40
    
    %idx.79 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.79
    %char.15 = load i8, i8* %ptr.41
    
    call i8 @putchar(i8 %char.15)
    
    %idx.80 = load i64, i64* @index
    %idx.81 = sub i64 %idx.80, 2
    store i64 %idx.81, i64* @index
    
    %idx.82 = load i64, i64* @index
    %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.82
    %byte.48 = load i8, i8* %ptr.42
    %byte.49 = add i8 %byte.48, 8
    store i8 %byte.49, i8* %ptr.42
    
    %idx.83 = load i64, i64* @index
    %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.83
    %char.16 = load i8, i8* %ptr.43
    
    call i8 @putchar(i8 %char.16)
    
    %idx.84 = load i64, i64* @index
    %idx.85 = sub i64 %idx.84, 1
    store i64 %idx.85, i64* @index
    
    %idx.86 = load i64, i64* @index
    %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.86
    %char.17 = load i8, i8* %ptr.44
    
    call i8 @putchar(i8 %char.17)
    
    %idx.87 = load i64, i64* @index
    %idx.88 = add i64 %idx.87, 1
    store i64 %idx.88, i64* @index
    
    %idx.89 = load i64, i64* @index
    %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.89
    %byte.50 = load i8, i8* %ptr.45
    %byte.51 = sub i8 %byte.50, 2
    store i8 %byte.51, i8* %ptr.45
    
    %idx.90 = load i64, i64* @index
    %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
    %char.18 = load i8, i8* %ptr.46
    
    call i8 @putchar(i8 %char.18)
    
    call i8 @putchar(i8 %char.18)
    
    %idx.91 = load i64, i64* @index
    %idx.92 = add i64 %idx.91, 1
    store i64 %idx.92, i64* @index
    
    %idx.93 = load i64, i64* @index
    %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.93
    %char.19 = load i8, i8* %ptr.47
    
    call i8 @putchar(i8 %char.19)
    
    %idx.94 = load i64, i64* @index
    %idx.95 = add i64 %idx.94, 1
    store i64 %idx.95, i64* @index
    
    %idx.96 = load i64, i64* @index
    %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.96
    %byte.52 = load i8, i8* %ptr.48
    %byte.53 = sub i8 %byte.52, 5
    store i8 %byte.53, i8* %ptr.48
    
    %idx.97 = load i64, i64* @index
    %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.97
    %char.20 = load i8, i8* %ptr.49
    
    call i8 @putchar(i8 %char.20)
    
    %idx.98 = load i64, i64* @index
    %idx.99 = sub i64 %idx.98, 2
    store i64 %idx.99, i64* @index
    
    %idx.100 = load i64, i64* @index
    %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.100
    %byte.54 = load i8, i8* %ptr.50
    %byte.55 = sub i8 %byte.54, 1
    store i8 %byte.55, i8* %ptr.50
    
    %idx.101 = load i64, i64* @index
    %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.101
    %char.21 = load i8, i8* %ptr.51
    
    call i8 @putchar(i8 %char.21)
    
    %idx.102 = load i64, i64* @index
    %idx.103 = sub i64 %idx.102, 1
    store i64 %idx.103, i64* @index
    
    %idx.104 = load i64, i64* @index
    %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.104
    %byte.56 = load i8, i8* %ptr.52
    %byte.57 = sub i8 %byte.56, 4
    store i8 %byte.57, i8* %ptr.52
    
    %idx.105 = load i64, i64* @index
    %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
    %char.22 = load i8, i8* %ptr.53
    
    call i8 @putchar(i8 %char.22)
    
    %idx.106 = load i64, i64* @index
    %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.106
    %byte.58 = load i8, i8* %ptr.54
    %byte.59 = add i8 %byte.58, 8
    store i8 %byte.59, i8* %ptr.54
    
    %idx.107 = load i64, i64* @index
    %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.107
    %char.23 = load i8, i8* %ptr.55
    
    call i8 @putchar(i8 %char.23)
    
    %idx.108 = load i64, i64* @index
    %idx.109 = add i64 %idx.108, 1
    store i64 %idx.109, i64* @index
    
    %idx.110 = load i64, i64* @index
    %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.110
    %byte.60 = load i8, i8* %ptr.56
    %byte.61 = sub i8 %byte.60, 4
    store i8 %byte.61, i8* %ptr.56
    
    %idx.111 = load i64, i64* @index
    %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.111
    %char.24 = load i8, i8* %ptr.57
    
    call i8 @putchar(i8 %char.24)
    
    %idx.112 = load i64, i64* @index
    %idx.113 = sub i64 %idx.112, 1
    store i64 %idx.113, i64* @index
    
    %idx.114 = load i64, i64* @index
    %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.114
    %byte.62 = load i8, i8* %ptr.58
    %byte.63 = sub i8 %byte.62, 3
    store i8 %byte.63, i8* %ptr.58
    
    %idx.115 = load i64, i64* @index
    %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.115
    %char.25 = load i8, i8* %ptr.59
    
    call i8 @putchar(i8 %char.25)
    
    %idx.116 = load i64, i64* @index
    %idx.117 = add i64 %idx.116, 1
    store i64 %idx.117, i64* @index
    
    %idx.118 = load i64, i64* @index
    %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.118
    %byte.64 = load i8, i8* %ptr.60
    %byte.65 = add i8 %byte.64, 7
    store i8 %byte.65, i8* %ptr.60
    
    %idx.119 = load i64, i64* @index
    %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.119
    %char.26 = load i8, i8* %ptr.61
    
    call i8 @putchar(i8 %char.26)
    
    %idx.120 = load i64, i64* @index
    %idx.121 = sub i64 %idx.120, 1
    store i64 %idx.121, i64* @index
    
    %idx.122 = load i64, i64* @index
    %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.122
    %byte.66 = load i8, i8* %ptr.62
    %byte.67 = sub i8 %byte.66, 3
    store i8 %byte.67, i8* %ptr.62
    
    %idx.123 = load i64, i64* @index
    %ptr.63 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.123
    %char.27 = load i8, i8* %ptr.63
    
    call i8 @putchar(i8 %char.27)
    
    %idx.124 = load i64, i64* @index
    %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.124
    %byte.68 = load i8, i8* %ptr.64
    %byte.69 = add i8 %byte.68, 8
    store i8 %byte.69, i8* %ptr.64
    
    %idx.125 = load i64, i64* @index
    %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
    %char.28 = load i8, i8* %ptr.65
    
    call i8 @putchar(i8 %char.28)
    
    %idx.126 = load i64, i64* @index
    %idx.127 = add i64 %idx.126, 2
    store i64 %idx.127, i64* @index
    
    %idx.128 = load i64, i64* @index
    %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.128
    %char.29 = load i8, i8* %ptr.66
    
    call i8 @putchar(i8 %char.29)
    
    %idx.129 = load i64, i64* @index
    %idx.130 = sub i64 %idx.129, 1
    store i64 %idx.130, i64* @index
    
    %idx.131 = load i64, i64* @index
    %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.131
    %byte.70 = load i8, i8* %ptr.67
    %byte.71 = add i8 %byte.70, 1
    store i8 %byte.71, i8* %ptr.67
    
    %idx.132 = load i64, i64* @index
    %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.132
    %char.30 = load i8, i8* %ptr.68
    
    call i8 @putchar(i8 %char.30)
    
    %idx.133 = load i64, i64* @index
    %idx.134 = sub i64 %idx.133, 1
    store i64 %idx.134, i64* @index
    
    %idx.135 = load i64, i64* @index
    %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.135
    %byte.72 = load i8, i8* %ptr.69
    %byte.73 = sub i8 %byte.72, 6
    store i8 %byte.73, i8* %ptr.69
    
    %idx.136 = load i64, i64* @index
    %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.136
    %char.31 = load i8, i8* %ptr.70
    
    call i8 @putchar(i8 %char.31)
    
    %idx.137 = load i64, i64* @index
    %idx.138 = add i64 %idx.137, 1
    store i64 %idx.138, i64* @index
    
    %idx.139 = load i64, i64* @index
    %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.139
    %byte.74 = load i8, i8* %ptr.71
    %byte.75 = sub i8 %byte.74, 4
    store i8 %byte.75, i8* %ptr.71
    
    %idx.140 = load i64, i64* @index
    %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.140
    %char.32 = load i8, i8* %ptr.72
    
    call i8 @putchar(i8 %char.32)
    
    %idx.141 = load i64, i64* @index
    %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.141
    %byte.76 = load i8, i8* %ptr.73
    %byte.77 = add i8 %byte.76, 1
    store i8 %byte.77, i8* %ptr.73
    
    %idx.142 = load i64, i64* @index
    %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.142
    %char.33 = load i8, i8* %ptr.74
    
    call i8 @putchar(i8 %char.33)
    
    %idx.143 = load i64, i64* @index
    %idx.144 = sub i64 %idx.143, 1
    store i64 %idx.144, i64* @index
    
    %idx.145 = load i64, i64* @index
    %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.145
    %byte.78 = load i8, i8* %ptr.75
    %byte.79 = add i8 %byte.78, 4
    store i8 %byte.79, i8* %ptr.75
    
    %idx.146 = load i64, i64* @index
    %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.146
    %char.34 = load i8, i8* %ptr.76
    
    call i8 @putchar(i8 %char.34)
    
    %idx.147 = load i64, i64* @index
    %idx.148 = add i64 %idx.147, 1
    store i64 %idx.148, i64* @index
    
    %idx.149 = load i64, i64* @index
    %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.149
    %byte.80 = load i8, i8* %ptr.77
    %byte.81 = sub i8 %byte.80, 4
    store i8 %byte.81, i8* %ptr.77
    
    %idx.150 = load i64, i64* @index
    %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.150
    %char.35 = load i8, i8* %ptr.78
    
    call i8 @putchar(i8 %char.35)
    
    %idx.151 = load i64, i64* @index
    %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
    %byte.82 = load i8, i8* %ptr.79
    %byte.83 = sub i8 %byte.82, 1
    store i8 %byte.83, i8* %ptr.79
    
    %idx.152 = load i64, i64* @index
    %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.152
    %char.36 = load i8, i8* %ptr.80
    
    call i8 @putchar(i8 %char.36)
    
    %idx.153 = load i64, i64* @index
    %idx.154 = add i64 %idx.153, 1
    store i64 %idx.154, i64* @index
    
    %idx.155 = load i64, i64* @index
    %ptr.81 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.155
    %byte.84 = load i8, i8* %ptr.81
    %byte.85 = add i8 %byte.84, 1
    store i8 %byte.85, i8* %ptr.81
    
    %idx.156 = load i64, i64* @index
    %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.156
    %char.37 = load i8, i8* %ptr.82
    
    call i8 @putchar(i8 %char.37)
    
    %idx.157 = load i64, i64* @index
    %idx.158 = add i64 %idx.157, 2
    store i64 %idx.158, i64* @index
    
    %idx.159 = load i64, i64* @index
    %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.159
    %char.38 = load i8, i8* %ptr.83
    
    call i8 @putchar(i8 %char.38)
    
    call i8 @putchar(i8 %char.38)
    
    %idx.160 = load i64, i64* @index
    %idx.161 = sub i64 %idx.160, 5
    store i64 %idx.161, i64* @index
    
    %idx.162 = load i64, i64* @index
    %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.162
    %byte.86 = load i8, i8* %ptr.84
    %byte.87 = sub i8 %byte.86, 5
    store i8 %byte.87, i8* %ptr.84
    
    %idx.163 = load i64, i64* @index
    %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.163
    %char.39 = load i8, i8* %ptr.85
    
    call i8 @putchar(i8 %char.39)
    
    %idx.164 = load i64, i64* @index
    %idx.165 = add i64 %idx.164, 1
    store i64 %idx.165, i64* @index
    
    %idx.166 = load i64, i64* @index
    %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.166
    %byte.88 = load i8, i8* %ptr.86
    %byte.89 = sub i8 %byte.88, 8
    store i8 %byte.89, i8* %ptr.86
    
    %idx.167 = load i64, i64* @index
    %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.167
    %char.40 = load i8, i8* %ptr.87
    
    call i8 @putchar(i8 %char.40)
    
    %idx.168 = load i64, i64* @index
    %idx.169 = add i64 %idx.168, 1
    store i64 %idx.169, i64* @index
    
    %idx.170 = load i64, i64* @index
    %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.170
    %char.41 = load i8, i8* %ptr.88
    
    call i8 @putchar(i8 %char.41)
    
    %idx.171 = load i64, i64* @index
    %idx.172 = sub i64 %idx.171, 1
    store i64 %idx.172, i64* @index
    
    %idx.173 = load i64, i64* @index
    %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.173
    %byte.90 = load i8, i8* %ptr.89
    %byte.91 = add i8 %byte.90, 3
    store i8 %byte.91, i8* %ptr.89
    
    %idx.174 = load i64, i64* @index
    %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.174
    %char.42 = load i8, i8* %ptr.90
    
    call i8 @putchar(i8 %char.42)
    
    %idx.175 = load i64, i64* @index
    %idx.176 = add i64 %idx.175, 1
    store i64 %idx.176, i64* @index
    
    %idx.177 = load i64, i64* @index
    %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.177
    %byte.92 = load i8, i8* %ptr.91
    %byte.93 = add i8 %byte.92, 1
    store i8 %byte.93, i8* %ptr.91
    
    %idx.178 = load i64, i64* @index
    %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.178
    %char.43 = load i8, i8* %ptr.92
    
    call i8 @putchar(i8 %char.43)
    
    %idx.179 = load i64, i64* @index
    %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.179
    %byte.94 = load i8, i8* %ptr.93
    %byte.95 = sub i8 %byte.94, 2
    store i8 %byte.95, i8* %ptr.93
    
    %idx.180 = load i64, i64* @index
    %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.180
    %char.44 = load i8, i8* %ptr.94
    
    call i8 @putchar(i8 %char.44)
    
    %idx.181 = load i64, i64* @index
    %idx.182 = add i64 %idx.181, 1
    store i64 %idx.182, i64* @index
    
    %idx.183 = load i64, i64* @index
    %ptr.95 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.183
    %byte.96 = load i8, i8* %ptr.95
    %byte.97 = sub i8 %byte.96, 1
    store i8 %byte.97, i8* %ptr.95
    
    %idx.184 = load i64, i64* @index
    %ptr.96 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.184
    %char.45 = load i8, i8* %ptr.96
    
    call i8 @putchar(i8 %char.45)
    
    %idx.185 = load i64, i64* @index
    %idx.186 = sub i64 %idx.185, 1
    store i64 %idx.186, i64* @index
    
    %idx.187 = load i64, i64* @index
    %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.187
    %byte.98 = load i8, i8* %ptr.97
    %byte.99 = add i8 %byte.98, 6
    store i8 %byte.99, i8* %ptr.97
    
    %idx.188 = load i64, i64* @index
    %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.188
    %char.46 = load i8, i8* %ptr.98
    
    call i8 @putchar(i8 %char.46)
    
    %idx.189 = load i64, i64* @index
    %idx.190 = sub i64 %idx.189, 1
    store i64 %idx.190, i64* @index
    
    %idx.191 = load i64, i64* @index
    %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.191
    %byte.100 = load i8, i8* %ptr.99
    %byte.101 = add i8 %byte.100, 1
    store i8 %byte.101, i8* %ptr.99
    
    %idx.192 = load i64, i64* @index
    %ptr.100 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.192
    %char.47 = load i8, i8* %ptr.100
    
    call i8 @putchar(i8 %char.47)
    
    call i8 @putchar(i8 %char.47)
    
    %idx.193 = load i64, i64* @index
    %ptr.101 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.193
    %byte.102 = load i8, i8* %ptr.101
    %byte.103 = sub i8 %byte.102, 1
    store i8 %byte.103, i8* %ptr.101
    
    %idx.194 = load i64, i64* @index
    %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.194
    %char.48 = load i8, i8* %ptr.102
    
    call i8 @putchar(i8 %char.48)
    
    %idx.195 = load i64, i64* @index
    %idx.196 = add i64 %idx.195, 3
    store i64 %idx.196, i64* @index
    
    %idx.197 = load i64, i64* @index
    %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.197
    %byte.104 = load i8, i8* %ptr.103
    %byte.105 = sub i8 %byte.104, 8
    store i8 %byte.105, i8* %ptr.103
    
    %idx.198 = load i64, i64* @index
    %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.198
    %char.49 = load i8, i8* %ptr.104
    
    call i8 @putchar(i8 %char.49)
    
    %idx.199 = load i64, i64* @index
    %idx.200 = sub i64 %idx.199, 1
    store i64 %idx.200, i64* @index
    
    %idx.201 = load i64, i64* @index
    %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.201
    %char.50 = load i8, i8* %ptr.105
    
    call i8 @putchar(i8 %char.50)
    
    %idx.202 = load i64, i64* @index
    %idx.203 = sub i64 %idx.202, 4
    store i64 %idx.203, i64* @index
    
    %idx.204 = load i64, i64* @index
    %idx.205 = add i64 %idx.204, 9
    store i64 %idx.205, i64* @index
    
    %idx.206 = load i64, i64* @index
    %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.206
    %byte.106 = load i8, i8* %ptr.106
    %bool.4 = icmp eq i8 0, %byte.106
    br i1 %bool.4, label %loop_end_158, label %loop_start_156
    loop_start_156:
    
    %idx.207 = load i64, i64* @index
    %ptr.107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.207
    %byte.107 = load i8, i8* %ptr.107
    %byte.108 = sub i8 %byte.107, 1
    store i8 %byte.108, i8* %ptr.107
    
    %idx.208 = load i64, i64* @index
    %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.208
    %byte.109 = load i8, i8* %ptr.108
    %bool.5 = icmp ne i8 0, %byte.109
    br i1 %bool.5, label %loop_start_156, label %loop_end_158
    loop_end_158:
    
    %idx.209 = load i64, i64* @index
    %idx.210 = sub i64 %idx.209, 9
    store i64 %idx.210, i64* @index
    
    %idx.211 = load i64, i64* @index
    %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.211
    %byte.110 = load i8, i8* %ptr.109
    %bool.6 = icmp eq i8 0, %byte.110
    br i1 %bool.6, label %loop_end_162, label %loop_start_160
    loop_start_160:
    
    %idx.212 = load i64, i64* @index
    %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.212
    %byte.111 = load i8, i8* %ptr.110
    %byte.112 = sub i8 %byte.111, 1
    store i8 %byte.112, i8* %ptr.110
    
    %idx.213 = load i64, i64* @index
    %ptr.111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.213
    %byte.113 = load i8, i8* %ptr.111
    %bool.7 = icmp ne i8 0, %byte.113
    br i1 %bool.7, label %loop_start_160, label %loop_end_162
    loop_end_162:
    
    %idx.214 = load i64, i64* @index
    %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.214
    %byte.114 = load i8, i8* %ptr.112
    %byte.115 = add i8 %byte.114, 1
    store i8 %byte.115, i8* %ptr.112
    
    %idx.215 = load i64, i64* @index
    %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.215
    %byte.116 = load i8, i8* %ptr.113
    %bool.8 = icmp eq i8 0, %byte.116
    br i1 %bool.8, label %loop_end_213, label %loop_start_164
    loop_start_164:
    
    %idx.216 = load i64, i64* @index
    %idx.217 = add i64 %idx.216, 2
    store i64 %idx.217, i64* @index
    
    %idx.218 = load i64, i64* @index
    %ptr.114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.218
    %byte.117 = load i8, i8* %ptr.114
    %bool.9 = icmp eq i8 0, %byte.117
    br i1 %bool.9, label %loop_end_168, label %loop_start_166
    loop_start_166:
    
    %idx.219 = load i64, i64* @index
    %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.219
    %byte.118 = load i8, i8* %ptr.115
    %byte.119 = sub i8 %byte.118, 1
    store i8 %byte.119, i8* %ptr.115
    
    %idx.220 = load i64, i64* @index
    %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.220
    %byte.120 = load i8, i8* %ptr.116
    %bool.10 = icmp ne i8 0, %byte.120
    br i1 %bool.10, label %loop_start_166, label %loop_end_168
    loop_end_168:
    
    %idx.221 = load i64, i64* @index
    %idx.222 = add i64 %idx.221, 1
    store i64 %idx.222, i64* @index
    
    %idx.223 = load i64, i64* @index
    %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.223
    %byte.121 = load i8, i8* %ptr.117
    %bool.11 = icmp eq i8 0, %byte.121
    br i1 %bool.11, label %loop_end_172, label %loop_start_170
    loop_start_170:
    
    %idx.224 = load i64, i64* @index
    %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.224
    %byte.122 = load i8, i8* %ptr.118
    %byte.123 = sub i8 %byte.122, 1
    store i8 %byte.123, i8* %ptr.118
    
    %idx.225 = load i64, i64* @index
    %ptr.119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.225
    %byte.124 = load i8, i8* %ptr.119
    %bool.12 = icmp ne i8 0, %byte.124
    br i1 %bool.12, label %loop_start_170, label %loop_end_172
    loop_end_172:
    
    %idx.226 = load i64, i64* @index
    %idx.227 = sub i64 %idx.226, 2
    store i64 %idx.227, i64* @index
    
    %idx.228 = load i64, i64* @index
    %ptr.120 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.228
    
    %char.51 = call i8 @getchar()
    %bool.13 = icmp eq i8 255, %char.51
    %char.52 = select i1 %bool.13, i8 0, i8 %char.51
    store i8 %char.52, i8* %ptr.120
    
    %idx.229 = load i64, i64* @index
    %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.229
    %char.53 = load i8, i8* %ptr.121
    
    call i8 @putchar(i8 %char.53)
    
    %idx.230 = load i64, i64* @index
    %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.230
    %byte.125 = load i8, i8* %ptr.122
    %bool.14 = icmp eq i8 0, %byte.125
    br i1 %bool.14, label %loop_end_183, label %loop_start_176
    loop_start_176:
    
    %idx.231 = load i64, i64* @index
    %idx.232 = add i64 %idx.231, 1
    store i64 %idx.232, i64* @index
    
    %idx.233 = load i64, i64* @index
    %ptr.123 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.233
    %byte.126 = load i8, i8* %ptr.123
    %byte.127 = add i8 %byte.126, 1
    store i8 %byte.127, i8* %ptr.123
    
    %idx.234 = load i64, i64* @index
    %idx.235 = add i64 %idx.234, 1
    store i64 %idx.235, i64* @index
    
    %idx.236 = load i64, i64* @index
    %ptr.124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.236
    %byte.128 = load i8, i8* %ptr.124
    %byte.129 = add i8 %byte.128, 1
    store i8 %byte.129, i8* %ptr.124
    
    %idx.237 = load i64, i64* @index
    %idx.238 = sub i64 %idx.237, 2
    store i64 %idx.238, i64* @index
    
    %idx.239 = load i64, i64* @index
    %ptr.125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.239
    %byte.130 = load i8, i8* %ptr.125
    %byte.131 = sub i8 %byte.130, 1
    store i8 %byte.131, i8* %ptr.125
    
    %idx.240 = load i64, i64* @index
    %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.240
    %byte.132 = load i8, i8* %ptr.126
    %bool.15 = icmp ne i8 0, %byte.132
    br i1 %bool.15, label %loop_start_176, label %loop_end_183
    loop_end_183:
    
    %idx.241 = load i64, i64* @index
    %idx.242 = add i64 %idx.241, 3
    store i64 %idx.242, i64* @index
    
    %idx.243 = load i64, i64* @index
    %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.243
    %byte.133 = load i8, i8* %ptr.127
    %bool.16 = icmp eq i8 0, %byte.133
    br i1 %bool.16, label %loop_end_187, label %loop_start_185
    loop_start_185:
    
    %idx.244 = load i64, i64* @index
    %ptr.128 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.244
    %byte.134 = load i8, i8* %ptr.128
    %byte.135 = sub i8 %byte.134, 1
    store i8 %byte.135, i8* %ptr.128
    
    %idx.245 = load i64, i64* @index
    %ptr.129 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.245
    %byte.136 = load i8, i8* %ptr.129
    %bool.17 = icmp ne i8 0, %byte.136
    br i1 %bool.17, label %loop_start_185, label %loop_end_187
    loop_end_187:
    
    %idx.246 = load i64, i64* @index
    %ptr.130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.246
    %byte.137 = load i8, i8* %ptr.130
    %byte.138 = add i8 %byte.137, 1
    store i8 %byte.138, i8* %ptr.130
    
    %idx.247 = load i64, i64* @index
    %idx.248 = sub i64 %idx.247, 1
    store i64 %idx.248, i64* @index
    
    %idx.249 = load i64, i64* @index
    %ptr.131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.249
    %byte.139 = load i8, i8* %ptr.131
    %byte.140 = sub i8 %byte.139, 10
    store i8 %byte.140, i8* %ptr.131
    
    %idx.250 = load i64, i64* @index
    %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.250
    %byte.141 = load i8, i8* %ptr.132
    %bool.18 = icmp eq i8 0, %byte.141
    br i1 %bool.18, label %loop_end_197, label %loop_start_191
    loop_start_191:
    
    %idx.251 = load i64, i64* @index
    %idx.252 = add i64 %idx.251, 1
    store i64 %idx.252, i64* @index
    
    %idx.253 = load i64, i64* @index
    %ptr.133 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.253
    %byte.142 = load i8, i8* %ptr.133
    %byte.143 = sub i8 %byte.142, 1
    store i8 %byte.143, i8* %ptr.133
    
    %idx.254 = load i64, i64* @index
    %idx.255 = sub i64 %idx.254, 1
    store i64 %idx.255, i64* @index
    
    %idx.256 = load i64, i64* @index
    %ptr.134 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.256
    %byte.144 = load i8, i8* %ptr.134
    %bool.19 = icmp eq i8 0, %byte.144
    br i1 %bool.19, label %loop_end_197, label %loop_start_195
    loop_start_195:
    
    %idx.257 = load i64, i64* @index
    %ptr.135 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.257
    %byte.145 = load i8, i8* %ptr.135
    %byte.146 = sub i8 %byte.145, 1
    store i8 %byte.146, i8* %ptr.135
    
    %idx.258 = load i64, i64* @index
    %ptr.136 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.258
    %byte.147 = load i8, i8* %ptr.136
    %bool.20 = icmp ne i8 0, %byte.147
    br i1 %bool.20, label %loop_start_195, label %loop_end_197
    loop_end_197:
    
    %idx.259 = load i64, i64* @index
    %idx.260 = add i64 %idx.259, 1
    store i64 %idx.260, i64* @index
    
    %idx.261 = load i64, i64* @index
    %ptr.137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.261
    %byte.148 = load i8, i8* %ptr.137
    %bool.21 = icmp eq i8 0, %byte.148
    br i1 %bool.21, label %loop_end_204, label %loop_start_199
    loop_start_199:
    
    %idx.262 = load i64, i64* @index
    %idx.263 = sub i64 %idx.262, 4
    store i64 %idx.263, i64* @index
    
    %idx.264 = load i64, i64* @index
    %ptr.138 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.264
    %byte.149 = load i8, i8* %ptr.138
    %byte.150 = sub i8 %byte.149, 1
    store i8 %byte.150, i8* %ptr.138
    
    %idx.265 = load i64, i64* @index
    %idx.266 = add i64 %idx.265, 4
    store i64 %idx.266, i64* @index
    
    %idx.267 = load i64, i64* @index
    %ptr.139 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.267
    %byte.151 = load i8, i8* %ptr.139
    %byte.152 = sub i8 %byte.151, 1
    store i8 %byte.152, i8* %ptr.139
    
    %idx.268 = load i64, i64* @index
    %ptr.140 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.268
    %byte.153 = load i8, i8* %ptr.140
    %bool.22 = icmp ne i8 0, %byte.153
    br i1 %bool.22, label %loop_start_199, label %loop_end_204
    loop_end_204:
    
    %idx.269 = load i64, i64* @index
    %idx.270 = sub i64 %idx.269, 2
    store i64 %idx.270, i64* @index
    
    %idx.271 = load i64, i64* @index
    %ptr.141 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.271
    %byte.154 = load i8, i8* %ptr.141
    %bool.23 = icmp eq i8 0, %byte.154
    br i1 %bool.23, label %loop_end_211, label %loop_start_206
    loop_start_206:
    
    %idx.272 = load i64, i64* @index
    %idx.273 = add i64 %idx.272, 7
    store i64 %idx.273, i64* @index
    
    %idx.274 = load i64, i64* @index
    %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.274
    %byte.155 = load i8, i8* %ptr.142
    %byte.156 = add i8 %byte.155, 1
    store i8 %byte.156, i8* %ptr.142
    
    %idx.275 = load i64, i64* @index
    %idx.276 = sub i64 %idx.275, 7
    store i64 %idx.276, i64* @index
    
    %idx.277 = load i64, i64* @index
    %ptr.143 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.277
    %byte.157 = load i8, i8* %ptr.143
    %byte.158 = sub i8 %byte.157, 1
    store i8 %byte.158, i8* %ptr.143
    
    %idx.278 = load i64, i64* @index
    %ptr.144 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.278
    %byte.159 = load i8, i8* %ptr.144
    %bool.24 = icmp ne i8 0, %byte.159
    br i1 %bool.24, label %loop_start_206, label %loop_end_211
    loop_end_211:
    
    %idx.279 = load i64, i64* @index
    %idx.280 = sub i64 %idx.279, 2
    store i64 %idx.280, i64* @index
    
    %idx.281 = load i64, i64* @index
    %ptr.145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.281
    %byte.160 = load i8, i8* %ptr.145
    %bool.25 = icmp ne i8 0, %byte.160
    br i1 %bool.25, label %loop_start_164, label %loop_end_213
    loop_end_213:
    
    %idx.282 = load i64, i64* @index
    %ptr.146 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.282
    %byte.161 = load i8, i8* %ptr.146
    %bool.26 = icmp eq i8 0, %byte.161
    br i1 %bool.26, label %loop_end_216, label %loop_start_214
    loop_start_214:
    
    %idx.283 = load i64, i64* @index
    %ptr.147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.283
    %byte.162 = load i8, i8* %ptr.147
    %byte.163 = sub i8 %byte.162, 1
    store i8 %byte.163, i8* %ptr.147
    
    %idx.284 = load i64, i64* @index
    %ptr.148 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.284
    %byte.164 = load i8, i8* %ptr.148
    %bool.27 = icmp ne i8 0, %byte.164
    br i1 %bool.27, label %loop_start_214, label %loop_end_216
    loop_end_216:
    
    %idx.285 = load i64, i64* @index
    %ptr.149 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.285
    %byte.165 = load i8, i8* %ptr.149
    %bool.28 = icmp eq i8 0, %byte.165
    br i1 %bool.28, label %loop_end_219, label %loop_start_217
    loop_start_217:
    
    %idx.286 = load i64, i64* @index
    %ptr.150 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.286
    %char.54 = load i8, i8* %ptr.150
    
    call i8 @putchar(i8 %char.54)
    
    call i8 @putchar(i8 %char.54)
    
    call i8 @putchar(i8 %char.54)
    
    %idx.287 = load i64, i64* @index
    %ptr.151 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.287
    %byte.166 = load i8, i8* %ptr.151
    %bool.29 = icmp ne i8 0, %byte.166
    br i1 %bool.29, label %loop_start_217, label %loop_end_219
    loop_end_219:
    
    %idx.288 = load i64, i64* @index
    %idx.289 = add i64 %idx.288, 10
    store i64 %idx.289, i64* @index
    
    %idx.290 = load i64, i64* @index
    %ptr.152 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.290
    %byte.167 = load i8, i8* %ptr.152
    %bool.30 = icmp eq i8 0, %byte.167
    br i1 %bool.30, label %loop_end_223, label %loop_start_221
    loop_start_221:
    
    %idx.291 = load i64, i64* @index
    %ptr.153 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.291
    %byte.168 = load i8, i8* %ptr.153
    %byte.169 = sub i8 %byte.168, 1
    store i8 %byte.169, i8* %ptr.153
    
    %idx.292 = load i64, i64* @index
    %ptr.154 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.292
    %byte.170 = load i8, i8* %ptr.154
    %bool.31 = icmp ne i8 0, %byte.170
    br i1 %bool.31, label %loop_start_221, label %loop_end_223
    loop_end_223:
    
    %idx.293 = load i64, i64* @index
    %idx.294 = add i64 %idx.293, 1
    store i64 %idx.294, i64* @index
    
    %idx.295 = load i64, i64* @index
    %ptr.155 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.295
    %byte.171 = load i8, i8* %ptr.155
    %bool.32 = icmp eq i8 0, %byte.171
    br i1 %bool.32, label %loop_end_227, label %loop_start_225
    loop_start_225:
    
    %idx.296 = load i64, i64* @index
    %ptr.156 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.296
    %byte.172 = load i8, i8* %ptr.156
    %byte.173 = sub i8 %byte.172, 1
    store i8 %byte.173, i8* %ptr.156
    
    %idx.297 = load i64, i64* @index
    %ptr.157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.297
    %byte.174 = load i8, i8* %ptr.157
    %bool.33 = icmp ne i8 0, %byte.174
    br i1 %bool.33, label %loop_start_225, label %loop_end_227
    loop_end_227:
    
    %idx.298 = load i64, i64* @index
    %idx.299 = add i64 %idx.298, 1
    store i64 %idx.299, i64* @index
    
    %idx.300 = load i64, i64* @index
    %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.300
    %byte.175 = load i8, i8* %ptr.158
    %bool.34 = icmp eq i8 0, %byte.175
    br i1 %bool.34, label %loop_end_231, label %loop_start_229
    loop_start_229:
    
    %idx.301 = load i64, i64* @index
    %ptr.159 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.301
    %byte.176 = load i8, i8* %ptr.159
    %byte.177 = sub i8 %byte.176, 1
    store i8 %byte.177, i8* %ptr.159
    
    %idx.302 = load i64, i64* @index
    %ptr.160 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.302
    %byte.178 = load i8, i8* %ptr.160
    %bool.35 = icmp ne i8 0, %byte.178
    br i1 %bool.35, label %loop_start_229, label %loop_end_231
    loop_end_231:
    
    %idx.303 = load i64, i64* @index
    %idx.304 = sub i64 %idx.303, 4
    store i64 %idx.304, i64* @index
    
    %idx.305 = load i64, i64* @index
    %ptr.161 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.305
    %byte.179 = load i8, i8* %ptr.161
    %bool.36 = icmp eq i8 0, %byte.179
    br i1 %bool.36, label %loop_end_235, label %loop_start_233
    loop_start_233:
    
    %idx.306 = load i64, i64* @index
    %ptr.162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.306
    %byte.180 = load i8, i8* %ptr.162
    %byte.181 = sub i8 %byte.180, 1
    store i8 %byte.181, i8* %ptr.162
    
    %idx.307 = load i64, i64* @index
    %ptr.163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.307
    %byte.182 = load i8, i8* %ptr.163
    %bool.37 = icmp ne i8 0, %byte.182
    br i1 %bool.37, label %loop_start_233, label %loop_end_235
    loop_end_235:
    
    %idx.308 = load i64, i64* @index
    %ptr.164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.308
    %byte.183 = load i8, i8* %ptr.164
    %byte.184 = add i8 %byte.183, 10
    store i8 %byte.184, i8* %ptr.164
    
    %idx.309 = load i64, i64* @index
    %ptr.165 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.309
    %byte.185 = load i8, i8* %ptr.165
    %bool.38 = icmp eq i8 0, %byte.185
    br i1 %bool.38, label %loop_end_242, label %loop_start_237
    loop_start_237:
    
    %idx.310 = load i64, i64* @index
    %idx.311 = add i64 %idx.310, 2
    store i64 %idx.311, i64* @index
    
    %idx.312 = load i64, i64* @index
    %ptr.166 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.312
    %byte.186 = load i8, i8* %ptr.166
    %byte.187 = add i8 %byte.186, 10
    store i8 %byte.187, i8* %ptr.166
    
    %idx.313 = load i64, i64* @index
    %idx.314 = sub i64 %idx.313, 2
    store i64 %idx.314, i64* @index
    
    %idx.315 = load i64, i64* @index
    %ptr.167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.315
    %byte.188 = load i8, i8* %ptr.167
    %byte.189 = sub i8 %byte.188, 1
    store i8 %byte.189, i8* %ptr.167
    
    %idx.316 = load i64, i64* @index
    %ptr.168 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.316
    %byte.190 = load i8, i8* %ptr.168
    %bool.39 = icmp ne i8 0, %byte.190
    br i1 %bool.39, label %loop_start_237, label %loop_end_242
    loop_end_242:
    
    %idx.317 = load i64, i64* @index
    %idx.318 = add i64 %idx.317, 1
    store i64 %idx.318, i64* @index
    
    %idx.319 = load i64, i64* @index
    %ptr.169 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.319
    %byte.191 = load i8, i8* %ptr.169
    %bool.40 = icmp eq i8 0, %byte.191
    br i1 %bool.40, label %loop_end_299, label %loop_start_244
    loop_start_244:
    
    %idx.320 = load i64, i64* @index
    %idx.321 = add i64 %idx.320, 1
    store i64 %idx.321, i64* @index
    
    %idx.322 = load i64, i64* @index
    %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.322
    %byte.192 = load i8, i8* %ptr.170
    %bool.41 = icmp eq i8 0, %byte.192
    br i1 %bool.41, label %loop_end_253, label %loop_start_246
    loop_start_246:
    
    %idx.323 = load i64, i64* @index
    %ptr.171 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.323
    %byte.193 = load i8, i8* %ptr.171
    %byte.194 = sub i8 %byte.193, 1
    store i8 %byte.194, i8* %ptr.171
    
    %idx.324 = load i64, i64* @index
    %idx.325 = add i64 %idx.324, 1
    store i64 %idx.325, i64* @index
    
    %idx.326 = load i64, i64* @index
    %ptr.172 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.326
    %byte.195 = load i8, i8* %ptr.172
    %byte.196 = add i8 %byte.195, 1
    store i8 %byte.196, i8* %ptr.172
    
    %idx.327 = load i64, i64* @index
    %idx.328 = add i64 %idx.327, 1
    store i64 %idx.328, i64* @index
    
    %idx.329 = load i64, i64* @index
    %ptr.173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.329
    %byte.197 = load i8, i8* %ptr.173
    %byte.198 = add i8 %byte.197, 1
    store i8 %byte.198, i8* %ptr.173
    
    %idx.330 = load i64, i64* @index
    %idx.331 = sub i64 %idx.330, 2
    store i64 %idx.331, i64* @index
    
    %idx.332 = load i64, i64* @index
    %ptr.174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.332
    %byte.199 = load i8, i8* %ptr.174
    %bool.42 = icmp ne i8 0, %byte.199
    br i1 %bool.42, label %loop_start_246, label %loop_end_253
    loop_end_253:
    
    %idx.333 = load i64, i64* @index
    %idx.334 = add i64 %idx.333, 1
    store i64 %idx.334, i64* @index
    
    %idx.335 = load i64, i64* @index
    %ptr.175 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.335
    %byte.200 = load i8, i8* %ptr.175
    %bool.43 = icmp eq i8 0, %byte.200
    br i1 %bool.43, label %loop_end_288, label %loop_start_255
    loop_start_255:
    
    %idx.336 = load i64, i64* @index
    %ptr.176 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.336
    %byte.201 = load i8, i8* %ptr.176
    %byte.202 = sub i8 %byte.201, 1
    store i8 %byte.202, i8* %ptr.176
    
    %idx.337 = load i64, i64* @index
    %idx.338 = sub i64 %idx.337, 2
    store i64 %idx.338, i64* @index
    
    %idx.339 = load i64, i64* @index
    %ptr.177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.339
    %byte.203 = load i8, i8* %ptr.177
    %byte.204 = sub i8 %byte.203, 1
    store i8 %byte.204, i8* %ptr.177
    
    %idx.340 = load i64, i64* @index
    %ptr.178 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.340
    %byte.205 = load i8, i8* %ptr.178
    %bool.44 = icmp eq i8 0, %byte.205
    br i1 %bool.44, label %loop_end_261, label %loop_start_259
    loop_start_259:
    
    %idx.341 = load i64, i64* @index
    %idx.342 = add i64 %idx.341, 1
    store i64 %idx.342, i64* @index
    
    %idx.343 = load i64, i64* @index
    %ptr.179 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.343
    %byte.206 = load i8, i8* %ptr.179
    %bool.45 = icmp ne i8 0, %byte.206
    br i1 %bool.45, label %loop_start_259, label %loop_end_261
    loop_end_261:
    
    %idx.344 = load i64, i64* @index
    %idx.345 = add i64 %idx.344, 3
    store i64 %idx.345, i64* @index
    
    %idx.346 = load i64, i64* @index
    %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.346
    %byte.207 = load i8, i8* %ptr.180
    %bool.46 = icmp eq i8 0, %byte.207
    br i1 %bool.46, label %loop_end_286, label %loop_start_263
    loop_start_263:
    
    %idx.347 = load i64, i64* @index
    %idx.348 = sub i64 %idx.347, 1
    store i64 %idx.348, i64* @index
    
    %idx.349 = load i64, i64* @index
    %ptr.181 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.349
    %byte.208 = load i8, i8* %ptr.181
    %bool.47 = icmp eq i8 0, %byte.208
    br i1 %bool.47, label %loop_end_270, label %loop_start_265
    loop_start_265:
    
    %idx.350 = load i64, i64* @index
    %ptr.182 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.350
    %byte.209 = load i8, i8* %ptr.182
    %byte.210 = sub i8 %byte.209, 1
    store i8 %byte.210, i8* %ptr.182
    
    %idx.351 = load i64, i64* @index
    %idx.352 = sub i64 %idx.351, 1
    store i64 %idx.352, i64* @index
    
    %idx.353 = load i64, i64* @index
    %ptr.183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.353
    %byte.211 = load i8, i8* %ptr.183
    %byte.212 = sub i8 %byte.211, 1
    store i8 %byte.212, i8* %ptr.183
    
    %idx.354 = load i64, i64* @index
    %idx.355 = add i64 %idx.354, 1
    store i64 %idx.355, i64* @index
    
    %idx.356 = load i64, i64* @index
    %ptr.184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.356
    %byte.213 = load i8, i8* %ptr.184
    %bool.48 = icmp ne i8 0, %byte.213
    br i1 %bool.48, label %loop_start_265, label %loop_end_270
    loop_end_270:
    
    %idx.357 = load i64, i64* @index
    %idx.358 = sub i64 %idx.357, 1
    store i64 %idx.358, i64* @index
    
    %idx.359 = load i64, i64* @index
    %ptr.185 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.359
    %byte.214 = load i8, i8* %ptr.185
    %bool.49 = icmp eq i8 0, %byte.214
    br i1 %bool.49, label %loop_end_274, label %loop_start_272
    loop_start_272:
    
    %idx.360 = load i64, i64* @index
    %idx.361 = add i64 %idx.360, 1
    store i64 %idx.361, i64* @index
    
    %idx.362 = load i64, i64* @index
    %ptr.186 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.362
    %byte.215 = load i8, i8* %ptr.186
    %bool.50 = icmp ne i8 0, %byte.215
    br i1 %bool.50, label %loop_start_272, label %loop_end_274
    loop_end_274:
    
    %idx.363 = load i64, i64* @index
    %idx.364 = add i64 %idx.363, 2
    store i64 %idx.364, i64* @index
    
    %idx.365 = load i64, i64* @index
    %ptr.187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.365
    %byte.216 = load i8, i8* %ptr.187
    %bool.51 = icmp eq i8 0, %byte.216
    br i1 %bool.51, label %loop_end_282, label %loop_start_276
    loop_start_276:
    
    %idx.366 = load i64, i64* @index
    %ptr.188 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.366
    %byte.217 = load i8, i8* %ptr.188
    %byte.218 = sub i8 %byte.217, 1
    store i8 %byte.218, i8* %ptr.188
    
    %idx.367 = load i64, i64* @index
    %ptr.189 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.367
    %byte.219 = load i8, i8* %ptr.189
    %bool.52 = icmp ne i8 0, %byte.219
    br i1 %bool.52, label %loop_start_276, label %loop_end_278
    loop_end_278:
    
    %idx.368 = load i64, i64* @index
    %idx.369 = add i64 %idx.368, 2
    store i64 %idx.369, i64* @index
    
    %idx.370 = load i64, i64* @index
    %ptr.190 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.370
    %byte.220 = load i8, i8* %ptr.190
    %byte.221 = add i8 %byte.220, 1
    store i8 %byte.221, i8* %ptr.190
    
    %idx.371 = load i64, i64* @index
    %idx.372 = sub i64 %idx.371, 1
    store i64 %idx.372, i64* @index
    
    %idx.373 = load i64, i64* @index
    %ptr.191 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.373
    %byte.222 = load i8, i8* %ptr.191
    %bool.53 = icmp ne i8 0, %byte.222
    br i1 %bool.53, label %loop_start_276, label %loop_end_282
    loop_end_282:
    
    %idx.374 = load i64, i64* @index
    %idx.375 = add i64 %idx.374, 1
    store i64 %idx.375, i64* @index
    
    %idx.376 = load i64, i64* @index
    %ptr.192 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.376
    %byte.223 = load i8, i8* %ptr.192
    %byte.224 = sub i8 %byte.223, 1
    store i8 %byte.224, i8* %ptr.192
    
    %idx.377 = load i64, i64* @index
    %idx.378 = sub i64 %idx.377, 1
    store i64 %idx.378, i64* @index
    
    %idx.379 = load i64, i64* @index
    %ptr.193 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.379
    %byte.225 = load i8, i8* %ptr.193
    %bool.54 = icmp ne i8 0, %byte.225
    br i1 %bool.54, label %loop_start_263, label %loop_end_286
    loop_end_286:
    
    %idx.380 = load i64, i64* @index
    %idx.381 = sub i64 %idx.380, 2
    store i64 %idx.381, i64* @index
    
    %idx.382 = load i64, i64* @index
    %ptr.194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.382
    %byte.226 = load i8, i8* %ptr.194
    %bool.55 = icmp ne i8 0, %byte.226
    br i1 %bool.55, label %loop_start_255, label %loop_end_288
    loop_end_288:
    
    %idx.383 = load i64, i64* @index
    %idx.384 = add i64 %idx.383, 3
    store i64 %idx.384, i64* @index
    
    %idx.385 = load i64, i64* @index
    %ptr.195 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.385
    %byte.227 = load i8, i8* %ptr.195
    %byte.228 = add i8 %byte.227, 1
    store i8 %byte.228, i8* %ptr.195
    
    %idx.386 = load i64, i64* @index
    %idx.387 = sub i64 %idx.386, 2
    store i64 %idx.387, i64* @index
    
    %idx.388 = load i64, i64* @index
    %ptr.196 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.388
    %byte.229 = load i8, i8* %ptr.196
    %bool.56 = icmp eq i8 0, %byte.229
    br i1 %bool.56, label %loop_end_297, label %loop_start_292
    loop_start_292:
    
    %idx.389 = load i64, i64* @index
    %ptr.197 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.389
    %byte.230 = load i8, i8* %ptr.197
    %byte.231 = sub i8 %byte.230, 1
    store i8 %byte.231, i8* %ptr.197
    
    %idx.390 = load i64, i64* @index
    %idx.391 = sub i64 %idx.390, 2
    store i64 %idx.391, i64* @index
    
    %idx.392 = load i64, i64* @index
    %ptr.198 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.392
    %byte.232 = load i8, i8* %ptr.198
    %byte.233 = add i8 %byte.232, 1
    store i8 %byte.233, i8* %ptr.198
    
    %idx.393 = load i64, i64* @index
    %idx.394 = add i64 %idx.393, 2
    store i64 %idx.394, i64* @index
    
    %idx.395 = load i64, i64* @index
    %ptr.199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.395
    %byte.234 = load i8, i8* %ptr.199
    %bool.57 = icmp ne i8 0, %byte.234
    br i1 %bool.57, label %loop_start_292, label %loop_end_297
    loop_end_297:
    
    %idx.396 = load i64, i64* @index
    %idx.397 = sub i64 %idx.396, 3
    store i64 %idx.397, i64* @index
    
    %idx.398 = load i64, i64* @index
    %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.398
    %byte.235 = load i8, i8* %ptr.200
    %bool.58 = icmp ne i8 0, %byte.235
    br i1 %bool.58, label %loop_start_244, label %loop_end_299
    loop_end_299:
    
    %idx.399 = load i64, i64* @index
    %idx.400 = add i64 %idx.399, 5
    store i64 %idx.400, i64* @index
    
    %idx.401 = load i64, i64* @index
    %ptr.201 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.401
    %byte.236 = load i8, i8* %ptr.201
    %bool.59 = icmp eq i8 0, %byte.236
    br i1 %bool.59, label %loop_end_306, label %loop_start_301
    loop_start_301:
    
    %idx.402 = load i64, i64* @index
    %ptr.202 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.402
    %byte.237 = load i8, i8* %ptr.202
    %byte.238 = sub i8 %byte.237, 1
    store i8 %byte.238, i8* %ptr.202
    
    %idx.403 = load i64, i64* @index
    %idx.404 = sub i64 %idx.403, 5
    store i64 %idx.404, i64* @index
    
    %idx.405 = load i64, i64* @index
    %ptr.203 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.405
    %byte.239 = load i8, i8* %ptr.203
    %byte.240 = add i8 %byte.239, 1
    store i8 %byte.240, i8* %ptr.203
    
    %idx.406 = load i64, i64* @index
    %idx.407 = add i64 %idx.406, 5
    store i64 %idx.407, i64* @index
    
    %idx.408 = load i64, i64* @index
    %ptr.204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.408
    %byte.241 = load i8, i8* %ptr.204
    %bool.60 = icmp ne i8 0, %byte.241
    br i1 %bool.60, label %loop_start_301, label %loop_end_306
    loop_end_306:
    
    %idx.409 = load i64, i64* @index
    %idx.410 = sub i64 %idx.409, 5
    store i64 %idx.410, i64* @index
    
    %idx.411 = load i64, i64* @index
    %idx.412 = add i64 %idx.411, 1
    store i64 %idx.412, i64* @index
    
    %idx.413 = load i64, i64* @index
    %ptr.205 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.413
    %byte.242 = load i8, i8* %ptr.205
    %byte.243 = add i8 %byte.242, 1
    store i8 %byte.243, i8* %ptr.205
    
    %idx.414 = load i64, i64* @index
    %idx.415 = sub i64 %idx.414, 10
    store i64 %idx.415, i64* @index
    
    %idx.416 = load i64, i64* @index
    %ptr.206 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.416
    %byte.244 = load i8, i8* %ptr.206
    %bool.61 = icmp eq i8 0, %byte.244
    br i1 %bool.61, label %loop_end_313, label %loop_start_311
    loop_start_311:
    
    %idx.417 = load i64, i64* @index
    %ptr.207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.417
    %byte.245 = load i8, i8* %ptr.207
    %byte.246 = sub i8 %byte.245, 1
    store i8 %byte.246, i8* %ptr.207
    
    %idx.418 = load i64, i64* @index
    %ptr.208 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.418
    %byte.247 = load i8, i8* %ptr.208
    %bool.62 = icmp ne i8 0, %byte.247
    br i1 %bool.62, label %loop_start_311, label %loop_end_313
    loop_end_313:
    
    %idx.419 = load i64, i64* @index
    %idx.420 = add i64 %idx.419, 1
    store i64 %idx.420, i64* @index
    
    %idx.421 = load i64, i64* @index
    %ptr.209 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.421
    %byte.248 = load i8, i8* %ptr.209
    %bool.63 = icmp eq i8 0, %byte.248
    br i1 %bool.63, label %loop_end_317, label %loop_start_315
    loop_start_315:
    
    %idx.422 = load i64, i64* @index
    %ptr.210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.422
    %byte.249 = load i8, i8* %ptr.210
    %byte.250 = sub i8 %byte.249, 1
    store i8 %byte.250, i8* %ptr.210
    
    %idx.423 = load i64, i64* @index
    %ptr.211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.423
    %byte.251 = load i8, i8* %ptr.211
    %bool.64 = icmp ne i8 0, %byte.251
    br i1 %bool.64, label %loop_start_315, label %loop_end_317
    loop_end_317:
    
    %idx.424 = load i64, i64* @index
    %idx.425 = add i64 %idx.424, 1
    store i64 %idx.425, i64* @index
    
    %idx.426 = load i64, i64* @index
    %ptr.212 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.426
    %byte.252 = load i8, i8* %ptr.212
    %bool.65 = icmp eq i8 0, %byte.252
    br i1 %bool.65, label %loop_end_321, label %loop_start_319
    loop_start_319:
    
    %idx.427 = load i64, i64* @index
    %ptr.213 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.427
    %byte.253 = load i8, i8* %ptr.213
    %byte.254 = sub i8 %byte.253, 1
    store i8 %byte.254, i8* %ptr.213
    
    %idx.428 = load i64, i64* @index
    %ptr.214 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.428
    %byte.255 = load i8, i8* %ptr.214
    %bool.66 = icmp ne i8 0, %byte.255
    br i1 %bool.66, label %loop_start_319, label %loop_end_321
    loop_end_321:
    
    %idx.429 = load i64, i64* @index
    %idx.430 = add i64 %idx.429, 1
    store i64 %idx.430, i64* @index
    
    %idx.431 = load i64, i64* @index
    %ptr.215 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.431
    %byte.256 = load i8, i8* %ptr.215
    %bool.67 = icmp eq i8 0, %byte.256
    br i1 %bool.67, label %loop_end_325, label %loop_start_323
    loop_start_323:
    
    %idx.432 = load i64, i64* @index
    %ptr.216 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.432
    %byte.257 = load i8, i8* %ptr.216
    %byte.258 = sub i8 %byte.257, 1
    store i8 %byte.258, i8* %ptr.216
    
    %idx.433 = load i64, i64* @index
    %ptr.217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.433
    %byte.259 = load i8, i8* %ptr.217
    %bool.68 = icmp ne i8 0, %byte.259
    br i1 %bool.68, label %loop_start_323, label %loop_end_325
    loop_end_325:
    
    %idx.434 = load i64, i64* @index
    %idx.435 = add i64 %idx.434, 1
    store i64 %idx.435, i64* @index
    
    %idx.436 = load i64, i64* @index
    %ptr.218 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.436
    %byte.260 = load i8, i8* %ptr.218
    %bool.69 = icmp eq i8 0, %byte.260
    br i1 %bool.69, label %loop_end_329, label %loop_start_327
    loop_start_327:
    
    %idx.437 = load i64, i64* @index
    %ptr.219 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.437
    %byte.261 = load i8, i8* %ptr.219
    %byte.262 = sub i8 %byte.261, 1
    store i8 %byte.262, i8* %ptr.219
    
    %idx.438 = load i64, i64* @index
    %ptr.220 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.438
    %byte.263 = load i8, i8* %ptr.220
    %bool.70 = icmp ne i8 0, %byte.263
    br i1 %bool.70, label %loop_start_327, label %loop_end_329
    loop_end_329:
    
    %idx.439 = load i64, i64* @index
    %idx.440 = add i64 %idx.439, 1
    store i64 %idx.440, i64* @index
    
    %idx.441 = load i64, i64* @index
    %ptr.221 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.441
    %byte.264 = load i8, i8* %ptr.221
    %bool.71 = icmp eq i8 0, %byte.264
    br i1 %bool.71, label %loop_end_333, label %loop_start_331
    loop_start_331:
    
    %idx.442 = load i64, i64* @index
    %ptr.222 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.442
    %byte.265 = load i8, i8* %ptr.222
    %byte.266 = sub i8 %byte.265, 1
    store i8 %byte.266, i8* %ptr.222
    
    %idx.443 = load i64, i64* @index
    %ptr.223 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.443
    %byte.267 = load i8, i8* %ptr.223
    %bool.72 = icmp ne i8 0, %byte.267
    br i1 %bool.72, label %loop_start_331, label %loop_end_333
    loop_end_333:
    
    %idx.444 = load i64, i64* @index
    %idx.445 = add i64 %idx.444, 1
    store i64 %idx.445, i64* @index
    
    %idx.446 = load i64, i64* @index
    %ptr.224 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.446
    %byte.268 = load i8, i8* %ptr.224
    %bool.73 = icmp eq i8 0, %byte.268
    br i1 %bool.73, label %loop_end_337, label %loop_start_335
    loop_start_335:
    
    %idx.447 = load i64, i64* @index
    %ptr.225 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.447
    %byte.269 = load i8, i8* %ptr.225
    %byte.270 = sub i8 %byte.269, 1
    store i8 %byte.270, i8* %ptr.225
    
    %idx.448 = load i64, i64* @index
    %ptr.226 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.448
    %byte.271 = load i8, i8* %ptr.226
    %bool.74 = icmp ne i8 0, %byte.271
    br i1 %bool.74, label %loop_start_335, label %loop_end_337
    loop_end_337:
    
    %idx.449 = load i64, i64* @index
    %idx.450 = sub i64 %idx.449, 6
    store i64 %idx.450, i64* @index
    
    %idx.451 = load i64, i64* @index
    %ptr.227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.451
    %byte.272 = load i8, i8* %ptr.227
    %byte.273 = add i8 %byte.272, 10
    store i8 %byte.273, i8* %ptr.227
    
    %idx.452 = load i64, i64* @index
    %ptr.228 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.452
    %byte.274 = load i8, i8* %ptr.228
    %bool.75 = icmp eq i8 0, %byte.274
    br i1 %bool.75, label %loop_end_355, label %loop_start_340
    loop_start_340:
    
    %idx.453 = load i64, i64* @index
    %idx.454 = add i64 %idx.453, 1
    store i64 %idx.454, i64* @index
    
    %idx.455 = load i64, i64* @index
    %ptr.229 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.455
    %byte.275 = load i8, i8* %ptr.229
    %byte.276 = add i8 %byte.275, 1
    store i8 %byte.276, i8* %ptr.229
    
    %idx.456 = load i64, i64* @index
    %idx.457 = add i64 %idx.456, 1
    store i64 %idx.457, i64* @index
    
    %idx.458 = load i64, i64* @index
    %ptr.230 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.458
    %byte.277 = load i8, i8* %ptr.230
    %byte.278 = add i8 %byte.277, 7
    store i8 %byte.278, i8* %ptr.230
    
    %idx.459 = load i64, i64* @index
    %idx.460 = add i64 %idx.459, 1
    store i64 %idx.460, i64* @index
    
    %idx.461 = load i64, i64* @index
    %ptr.231 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.461
    %byte.279 = load i8, i8* %ptr.231
    %byte.280 = add i8 %byte.279, 12
    store i8 %byte.280, i8* %ptr.231
    
    %idx.462 = load i64, i64* @index
    %idx.463 = add i64 %idx.462, 1
    store i64 %idx.463, i64* @index
    
    %idx.464 = load i64, i64* @index
    %ptr.232 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.464
    %byte.281 = load i8, i8* %ptr.232
    %byte.282 = add i8 %byte.281, 10
    store i8 %byte.282, i8* %ptr.232
    
    %idx.465 = load i64, i64* @index
    %idx.466 = add i64 %idx.465, 1
    store i64 %idx.466, i64* @index
    
    %idx.467 = load i64, i64* @index
    %ptr.233 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.467
    %byte.283 = load i8, i8* %ptr.233
    %byte.284 = add i8 %byte.283, 3
    store i8 %byte.284, i8* %ptr.233
    
    %idx.468 = load i64, i64* @index
    %idx.469 = add i64 %idx.468, 1
    store i64 %idx.469, i64* @index
    
    %idx.470 = load i64, i64* @index
    %ptr.234 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.470
    %byte.285 = load i8, i8* %ptr.234
    %byte.286 = add i8 %byte.285, 5
    store i8 %byte.286, i8* %ptr.234
    
    %idx.471 = load i64, i64* @index
    %idx.472 = sub i64 %idx.471, 6
    store i64 %idx.472, i64* @index
    
    %idx.473 = load i64, i64* @index
    %ptr.235 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.473
    %byte.287 = load i8, i8* %ptr.235
    %byte.288 = sub i8 %byte.287, 1
    store i8 %byte.288, i8* %ptr.235
    
    %idx.474 = load i64, i64* @index
    %ptr.236 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.474
    %byte.289 = load i8, i8* %ptr.236
    %bool.76 = icmp ne i8 0, %byte.289
    br i1 %bool.76, label %loop_start_340, label %loop_end_355
    loop_end_355:
    
    %idx.475 = load i64, i64* @index
    %idx.476 = add i64 %idx.475, 1
    store i64 %idx.476, i64* @index
    
    %idx.477 = load i64, i64* @index
    %ptr.237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.477
    %char.55 = load i8, i8* %ptr.237
    
    call i8 @putchar(i8 %char.55)
    
    %idx.478 = load i64, i64* @index
    %idx.479 = add i64 %idx.478, 1
    store i64 %idx.479, i64* @index
    
    %idx.480 = load i64, i64* @index
    %ptr.238 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.480
    %byte.290 = load i8, i8* %ptr.238
    %byte.291 = add i8 %byte.290, 1
    store i8 %byte.291, i8* %ptr.238
    
    %idx.481 = load i64, i64* @index
    %ptr.239 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.481
    %char.56 = load i8, i8* %ptr.239
    
    call i8 @putchar(i8 %char.56)
    
    %idx.482 = load i64, i64* @index
    %idx.483 = add i64 %idx.482, 1
    store i64 %idx.483, i64* @index
    
    %idx.484 = load i64, i64* @index
    %ptr.240 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.484
    %byte.292 = load i8, i8* %ptr.240
    %byte.293 = sub i8 %byte.292, 3
    store i8 %byte.293, i8* %ptr.240
    
    %idx.485 = load i64, i64* @index
    %ptr.241 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.485
    %char.57 = load i8, i8* %ptr.241
    
    call i8 @putchar(i8 %char.57)
    
    %idx.486 = load i64, i64* @index
    %idx.487 = add i64 %idx.486, 1
    store i64 %idx.487, i64* @index
    
    %idx.488 = load i64, i64* @index
    %ptr.242 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.488
    %byte.294 = load i8, i8* %ptr.242
    %byte.295 = add i8 %byte.294, 1
    store i8 %byte.295, i8* %ptr.242
    
    %idx.489 = load i64, i64* @index
    %ptr.243 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.489
    %char.58 = load i8, i8* %ptr.243
    
    call i8 @putchar(i8 %char.58)
    
    %idx.490 = load i64, i64* @index
    %idx.491 = sub i64 %idx.490, 1
    store i64 %idx.491, i64* @index
    
    %idx.492 = load i64, i64* @index
    %ptr.244 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.492
    %byte.296 = load i8, i8* %ptr.244
    %byte.297 = sub i8 %byte.296, 2
    store i8 %byte.297, i8* %ptr.244
    
    %idx.493 = load i64, i64* @index
    %ptr.245 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.493
    %char.59 = load i8, i8* %ptr.245
    
    call i8 @putchar(i8 %char.59)
    
    call i8 @putchar(i8 %char.59)
    
    %idx.494 = load i64, i64* @index
    %idx.495 = add i64 %idx.494, 2
    store i64 %idx.495, i64* @index
    
    %idx.496 = load i64, i64* @index
    %ptr.246 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.496
    %byte.298 = load i8, i8* %ptr.246
    %byte.299 = add i8 %byte.298, 2
    store i8 %byte.299, i8* %ptr.246
    
    %idx.497 = load i64, i64* @index
    %ptr.247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.497
    %char.60 = load i8, i8* %ptr.247
    
    call i8 @putchar(i8 %char.60)
    
    %idx.498 = load i64, i64* @index
    %idx.499 = sub i64 %idx.498, 1
    store i64 %idx.499, i64* @index
    
    %idx.500 = load i64, i64* @index
    %ptr.248 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.500
    %byte.300 = load i8, i8* %ptr.248
    %byte.301 = add i8 %byte.300, 8
    store i8 %byte.301, i8* %ptr.248
    
    %idx.501 = load i64, i64* @index
    %ptr.249 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.501
    %char.61 = load i8, i8* %ptr.249
    
    call i8 @putchar(i8 %char.61)
    
    %idx.502 = load i64, i64* @index
    %idx.503 = sub i64 %idx.502, 1
    store i64 %idx.503, i64* @index
    
    %idx.504 = load i64, i64* @index
    %ptr.250 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.504
    %byte.302 = load i8, i8* %ptr.250
    %byte.303 = add i8 %byte.302, 6
    store i8 %byte.303, i8* %ptr.250
    
    %idx.505 = load i64, i64* @index
    %ptr.251 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.505
    %char.62 = load i8, i8* %ptr.251
    
    call i8 @putchar(i8 %char.62)
    
    %idx.506 = load i64, i64* @index
    %idx.507 = add i64 %idx.506, 2
    store i64 %idx.507, i64* @index
    
    %idx.508 = load i64, i64* @index
    %ptr.252 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.508
    %char.63 = load i8, i8* %ptr.252
    
    call i8 @putchar(i8 %char.63)
    
    %idx.509 = load i64, i64* @index
    %idx.510 = sub i64 %idx.509, 1
    store i64 %idx.510, i64* @index
    
    %idx.511 = load i64, i64* @index
    %ptr.253 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.511
    %byte.304 = load i8, i8* %ptr.253
    %byte.305 = add i8 %byte.304, 1
    store i8 %byte.305, i8* %ptr.253
    
    %idx.512 = load i64, i64* @index
    %ptr.254 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.512
    %char.64 = load i8, i8* %ptr.254
    
    call i8 @putchar(i8 %char.64)
    
    %idx.513 = load i64, i64* @index
    %idx.514 = sub i64 %idx.513, 1
    store i64 %idx.514, i64* @index
    
    %idx.515 = load i64, i64* @index
    %ptr.255 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.515
    %byte.306 = load i8, i8* %ptr.255
    %byte.307 = sub i8 %byte.306, 4
    store i8 %byte.307, i8* %ptr.255
    
    %idx.516 = load i64, i64* @index
    %ptr.256 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.516
    %char.65 = load i8, i8* %ptr.256
    
    call i8 @putchar(i8 %char.65)
    
    %idx.517 = load i64, i64* @index
    %idx.518 = add i64 %idx.517, 1
    store i64 %idx.518, i64* @index
    
    %idx.519 = load i64, i64* @index
    %ptr.257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.519
    %byte.308 = load i8, i8* %ptr.257
    %byte.309 = sub i8 %byte.308, 1
    store i8 %byte.309, i8* %ptr.257
    
    %idx.520 = load i64, i64* @index
    %ptr.258 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.520
    %char.66 = load i8, i8* %ptr.258
    
    call i8 @putchar(i8 %char.66)
    
    %idx.521 = load i64, i64* @index
    %ptr.259 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.521
    %byte.310 = load i8, i8* %ptr.259
    %byte.311 = sub i8 %byte.310, 11
    store i8 %byte.311, i8* %ptr.259
    
    %idx.522 = load i64, i64* @index
    %ptr.260 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
    %char.67 = load i8, i8* %ptr.260
    
    call i8 @putchar(i8 %char.67)
    
    %idx.523 = load i64, i64* @index
    %ptr.261 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.523
    %byte.312 = load i8, i8* %ptr.261
    %byte.313 = add i8 %byte.312, 3
    store i8 %byte.313, i8* %ptr.261
    
    %idx.524 = load i64, i64* @index
    %ptr.262 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.524
    %char.68 = load i8, i8* %ptr.262
    
    call i8 @putchar(i8 %char.68)
    
    %idx.525 = load i64, i64* @index
    %idx.526 = sub i64 %idx.525, 1
    store i64 %idx.526, i64* @index
    
    %idx.527 = load i64, i64* @index
    %ptr.263 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.527
    %byte.314 = load i8, i8* %ptr.263
    %byte.315 = sub i8 %byte.314, 3
    store i8 %byte.315, i8* %ptr.263
    
    %idx.528 = load i64, i64* @index
    %ptr.264 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.528
    %char.69 = load i8, i8* %ptr.264
    
    call i8 @putchar(i8 %char.69)
    
    %idx.529 = load i64, i64* @index
    %idx.530 = add i64 %idx.529, 2
    store i64 %idx.530, i64* @index
    
    %idx.531 = load i64, i64* @index
    %ptr.265 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.531
    %char.70 = load i8, i8* %ptr.265
    
    call i8 @putchar(i8 %char.70)
    
    %idx.532 = load i64, i64* @index
    %idx.533 = sub i64 %idx.532, 1
    store i64 %idx.533, i64* @index
    
    %idx.534 = load i64, i64* @index
    %ptr.266 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.534
    %byte.316 = load i8, i8* %ptr.266
    %byte.317 = sub i8 %byte.316, 3
    store i8 %byte.317, i8* %ptr.266
    
    %idx.535 = load i64, i64* @index
    %ptr.267 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.535
    %char.71 = load i8, i8* %ptr.267
    
    call i8 @putchar(i8 %char.71)
    
    %idx.536 = load i64, i64* @index
    %ptr.268 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.536
    %byte.318 = load i8, i8* %ptr.268
    %byte.319 = add i8 %byte.318, 3
    store i8 %byte.319, i8* %ptr.268
    
    %idx.537 = load i64, i64* @index
    %ptr.269 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.537
    %char.72 = load i8, i8* %ptr.269
    
    call i8 @putchar(i8 %char.72)
    
    %idx.538 = load i64, i64* @index
    %idx.539 = sub i64 %idx.538, 1
    store i64 %idx.539, i64* @index
    
    %idx.540 = load i64, i64* @index
    %ptr.270 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.540
    %byte.320 = load i8, i8* %ptr.270
    %byte.321 = add i8 %byte.320, 2
    store i8 %byte.321, i8* %ptr.270
    
    %idx.541 = load i64, i64* @index
    %ptr.271 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.541
    %char.73 = load i8, i8* %ptr.271
    
    call i8 @putchar(i8 %char.73)
    
    %idx.542 = load i64, i64* @index
    %ptr.272 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.542
    %byte.322 = load i8, i8* %ptr.272
    %byte.323 = add i8 %byte.322, 3
    store i8 %byte.323, i8* %ptr.272
    
    %idx.543 = load i64, i64* @index
    %ptr.273 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.543
    %char.74 = load i8, i8* %ptr.273
    
    call i8 @putchar(i8 %char.74)
    
    %idx.544 = load i64, i64* @index
    %idx.545 = add i64 %idx.544, 1
    store i64 %idx.545, i64* @index
    
    %idx.546 = load i64, i64* @index
    %ptr.274 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.546
    %char.75 = load i8, i8* %ptr.274
    
    call i8 @putchar(i8 %char.75)
    
    call i8 @putchar(i8 %char.75)
    
    %idx.547 = load i64, i64* @index
    %idx.548 = sub i64 %idx.547, 1
    store i64 %idx.548, i64* @index
    
    %idx.549 = load i64, i64* @index
    %ptr.275 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.549
    %byte.324 = load i8, i8* %ptr.275
    %byte.325 = sub i8 %byte.324, 9
    store i8 %byte.325, i8* %ptr.275
    
    %idx.550 = load i64, i64* @index
    %ptr.276 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.550
    %char.76 = load i8, i8* %ptr.276
    
    call i8 @putchar(i8 %char.76)
    
    %idx.551 = load i64, i64* @index
    %idx.552 = add i64 %idx.551, 2
    store i64 %idx.552, i64* @index
    
    %idx.553 = load i64, i64* @index
    %ptr.277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.553
    %char.77 = load i8, i8* %ptr.277
    
    call i8 @putchar(i8 %char.77)
    
    %idx.554 = load i64, i64* @index
    %idx.555 = add i64 %idx.554, 1
    store i64 %idx.555, i64* @index
    
    %idx.556 = load i64, i64* @index
    %ptr.278 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.556
    %byte.326 = load i8, i8* %ptr.278
    %byte.327 = sub i8 %byte.326, 1
    store i8 %byte.327, i8* %ptr.278
    
    %idx.557 = load i64, i64* @index
    %ptr.279 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.557
    %char.78 = load i8, i8* %ptr.279
    
    call i8 @putchar(i8 %char.78)
    
    %idx.558 = load i64, i64* @index
    %idx.559 = sub i64 %idx.558, 1
    store i64 %idx.559, i64* @index
    
    %idx.560 = load i64, i64* @index
    %ptr.280 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.560
    %char.79 = load i8, i8* %ptr.280
    
    call i8 @putchar(i8 %char.79)
    
    %idx.561 = load i64, i64* @index
    %idx.562 = sub i64 %idx.561, 1
    store i64 %idx.562, i64* @index
    
    %idx.563 = load i64, i64* @index
    %ptr.281 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.563
    %byte.328 = load i8, i8* %ptr.281
    %byte.329 = sub i8 %byte.328, 4
    store i8 %byte.329, i8* %ptr.281
    
    %idx.564 = load i64, i64* @index
    %ptr.282 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.564
    %char.80 = load i8, i8* %ptr.282
    
    call i8 @putchar(i8 %char.80)
    
    %idx.565 = load i64, i64* @index
    %idx.566 = sub i64 %idx.565, 1
    store i64 %idx.566, i64* @index
    
    %idx.567 = load i64, i64* @index
    %ptr.283 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.567
    %char.81 = load i8, i8* %ptr.283
    
    call i8 @putchar(i8 %char.81)
    
    %idx.568 = load i64, i64* @index
    %idx.569 = add i64 %idx.568, 1
    store i64 %idx.569, i64* @index
    
    %idx.570 = load i64, i64* @index
    %ptr.284 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.570
    %byte.330 = load i8, i8* %ptr.284
    %byte.331 = add i8 %byte.330, 3
    store i8 %byte.331, i8* %ptr.284
    
    %idx.571 = load i64, i64* @index
    %ptr.285 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.571
    %char.82 = load i8, i8* %ptr.285
    
    call i8 @putchar(i8 %char.82)
    
    %idx.572 = load i64, i64* @index
    %idx.573 = add i64 %idx.572, 1
    store i64 %idx.573, i64* @index
    
    %idx.574 = load i64, i64* @index
    %ptr.286 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.574
    %char.83 = load i8, i8* %ptr.286
    
    call i8 @putchar(i8 %char.83)
    
    %idx.575 = load i64, i64* @index
    %idx.576 = add i64 %idx.575, 1
    store i64 %idx.576, i64* @index
    
    %idx.577 = load i64, i64* @index
    %ptr.287 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.577
    %char.84 = load i8, i8* %ptr.287
    
    call i8 @putchar(i8 %char.84)
    
    %idx.578 = load i64, i64* @index
    %ptr.288 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.578
    %byte.332 = load i8, i8* %ptr.288
    %byte.333 = sub i8 %byte.332, 1
    store i8 %byte.333, i8* %ptr.288
    
    %idx.579 = load i64, i64* @index
    %ptr.289 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.579
    %char.85 = load i8, i8* %ptr.289
    
    call i8 @putchar(i8 %char.85)
    
    call i8 @putchar(i8 %char.85)
    
    %idx.580 = load i64, i64* @index
    %idx.581 = sub i64 %idx.580, 1
    store i64 %idx.581, i64* @index
    
    %idx.582 = load i64, i64* @index
    %ptr.290 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.582
    %byte.334 = load i8, i8* %ptr.290
    %byte.335 = add i8 %byte.334, 1
    store i8 %byte.335, i8* %ptr.290
    
    %idx.583 = load i64, i64* @index
    %ptr.291 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.583
    %char.86 = load i8, i8* %ptr.291
    
    call i8 @putchar(i8 %char.86)
    
    %idx.584 = load i64, i64* @index
    %idx.585 = sub i64 %idx.584, 4
    store i64 %idx.585, i64* @index
    
    %idx.586 = load i64, i64* @index
    %ptr.292 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.586
    %char.87 = load i8, i8* %ptr.292
    
    call i8 @putchar(i8 %char.87)
    
    call i8 @putchar(i8 %char.87)
    
    %idx.587 = load i64, i64* @index
    %idx.588 = sub i64 %idx.587, 1
    store i64 %idx.588, i64* @index
    
    %idx.589 = load i64, i64* @index
    %ptr.293 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.589
    %byte.336 = load i8, i8* %ptr.293
    %bool.77 = icmp eq i8 0, %byte.336
    br i1 %bool.77, label %loop_end_443, label %loop_start_441
    loop_start_441:
    
    %idx.590 = load i64, i64* @index
    %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.590
    %byte.337 = load i8, i8* %ptr.294
    %byte.338 = sub i8 %byte.337, 1
    store i8 %byte.338, i8* %ptr.294
    
    %idx.591 = load i64, i64* @index
    %ptr.295 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.591
    %byte.339 = load i8, i8* %ptr.295
    %bool.78 = icmp ne i8 0, %byte.339
    br i1 %bool.78, label %loop_start_441, label %loop_end_443
    loop_end_443:
    
    %idx.592 = load i64, i64* @index
    %idx.593 = add i64 %idx.592, 7
    store i64 %idx.593, i64* @index
    
    %idx.594 = load i64, i64* @index
    %ptr.296 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.594
    %byte.340 = load i8, i8* %ptr.296
    %bool.79 = icmp eq i8 0, %byte.340
    br i1 %bool.79, label %loop_end_447, label %loop_start_445
    loop_start_445:
    
    %idx.595 = load i64, i64* @index
    %ptr.297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.595
    %byte.341 = load i8, i8* %ptr.297
    %byte.342 = sub i8 %byte.341, 1
    store i8 %byte.342, i8* %ptr.297
    
    %idx.596 = load i64, i64* @index
    %ptr.298 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.596
    %byte.343 = load i8, i8* %ptr.298
    %bool.80 = icmp ne i8 0, %byte.343
    br i1 %bool.80, label %loop_start_445, label %loop_end_447
    loop_end_447:
    
    %idx.597 = load i64, i64* @index
    %ptr.299 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.597
    %byte.344 = load i8, i8* %ptr.299
    %byte.345 = add i8 %byte.344, 1
    store i8 %byte.345, i8* %ptr.299
    
    %idx.598 = load i64, i64* @index
    %ptr.300 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.598
    %byte.346 = load i8, i8* %ptr.300
    %bool.81 = icmp eq i8 0, %byte.346
    br i1 %bool.81, label %loop_end_929, label %loop_start_449
    loop_start_449:
    
    %idx.599 = load i64, i64* @index
    %idx.600 = sub i64 %idx.599, 2
    store i64 %idx.600, i64* @index
    
    %idx.601 = load i64, i64* @index
    %ptr.301 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.601
    %byte.347 = load i8, i8* %ptr.301
    %bool.82 = icmp eq i8 0, %byte.347
    br i1 %bool.82, label %loop_end_453, label %loop_start_451
    loop_start_451:
    
    %idx.602 = load i64, i64* @index
    %ptr.302 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.602
    %byte.348 = load i8, i8* %ptr.302
    %byte.349 = sub i8 %byte.348, 1
    store i8 %byte.349, i8* %ptr.302
    
    %idx.603 = load i64, i64* @index
    %ptr.303 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.603
    %byte.350 = load i8, i8* %ptr.303
    %bool.83 = icmp ne i8 0, %byte.350
    br i1 %bool.83, label %loop_start_451, label %loop_end_453
    loop_end_453:
    
    %idx.604 = load i64, i64* @index
    %idx.605 = sub i64 %idx.604, 1
    store i64 %idx.605, i64* @index
    
    %idx.606 = load i64, i64* @index
    %ptr.304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.606
    %byte.351 = load i8, i8* %ptr.304
    %bool.84 = icmp eq i8 0, %byte.351
    br i1 %bool.84, label %loop_end_457, label %loop_start_455
    loop_start_455:
    
    %idx.607 = load i64, i64* @index
    %ptr.305 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.607
    %byte.352 = load i8, i8* %ptr.305
    %byte.353 = sub i8 %byte.352, 1
    store i8 %byte.353, i8* %ptr.305
    
    %idx.608 = load i64, i64* @index
    %ptr.306 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.608
    %byte.354 = load i8, i8* %ptr.306
    %bool.85 = icmp ne i8 0, %byte.354
    br i1 %bool.85, label %loop_start_455, label %loop_end_457
    loop_end_457:
    
    %idx.609 = load i64, i64* @index
    %idx.610 = sub i64 %idx.609, 1
    store i64 %idx.610, i64* @index
    
    %idx.611 = load i64, i64* @index
    %ptr.307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.611
    %byte.355 = load i8, i8* %ptr.307
    %bool.86 = icmp eq i8 0, %byte.355
    br i1 %bool.86, label %loop_end_461, label %loop_start_459
    loop_start_459:
    
    %idx.612 = load i64, i64* @index
    %ptr.308 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.612
    %byte.356 = load i8, i8* %ptr.308
    %byte.357 = sub i8 %byte.356, 1
    store i8 %byte.357, i8* %ptr.308
    
    %idx.613 = load i64, i64* @index
    %ptr.309 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.613
    %byte.358 = load i8, i8* %ptr.309
    %bool.87 = icmp ne i8 0, %byte.358
    br i1 %bool.87, label %loop_start_459, label %loop_end_461
    loop_end_461:
    
    %idx.614 = load i64, i64* @index
    %idx.615 = sub i64 %idx.614, 1
    store i64 %idx.615, i64* @index
    
    %idx.616 = load i64, i64* @index
    %ptr.310 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.616
    %byte.359 = load i8, i8* %ptr.310
    %bool.88 = icmp eq i8 0, %byte.359
    br i1 %bool.88, label %loop_end_465, label %loop_start_463
    loop_start_463:
    
    %idx.617 = load i64, i64* @index
    %ptr.311 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.617
    %byte.360 = load i8, i8* %ptr.311
    %byte.361 = sub i8 %byte.360, 1
    store i8 %byte.361, i8* %ptr.311
    
    %idx.618 = load i64, i64* @index
    %ptr.312 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.618
    %byte.362 = load i8, i8* %ptr.312
    %bool.89 = icmp ne i8 0, %byte.362
    br i1 %bool.89, label %loop_start_463, label %loop_end_465
    loop_end_465:
    
    %idx.619 = load i64, i64* @index
    %idx.620 = sub i64 %idx.619, 1
    store i64 %idx.620, i64* @index
    
    %idx.621 = load i64, i64* @index
    %ptr.313 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.621
    %byte.363 = load i8, i8* %ptr.313
    %bool.90 = icmp eq i8 0, %byte.363
    br i1 %bool.90, label %loop_end_469, label %loop_start_467
    loop_start_467:
    
    %idx.622 = load i64, i64* @index
    %ptr.314 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.622
    %byte.364 = load i8, i8* %ptr.314
    %byte.365 = sub i8 %byte.364, 1
    store i8 %byte.365, i8* %ptr.314
    
    %idx.623 = load i64, i64* @index
    %ptr.315 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.623
    %byte.366 = load i8, i8* %ptr.315
    %bool.91 = icmp ne i8 0, %byte.366
    br i1 %bool.91, label %loop_start_467, label %loop_end_469
    loop_end_469:
    
    %idx.624 = load i64, i64* @index
    %idx.625 = sub i64 %idx.624, 1
    store i64 %idx.625, i64* @index
    
    %idx.626 = load i64, i64* @index
    %ptr.316 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.626
    %byte.367 = load i8, i8* %ptr.316
    %bool.92 = icmp eq i8 0, %byte.367
    br i1 %bool.92, label %loop_end_473, label %loop_start_471
    loop_start_471:
    
    %idx.627 = load i64, i64* @index
    %ptr.317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.627
    %byte.368 = load i8, i8* %ptr.317
    %byte.369 = sub i8 %byte.368, 1
    store i8 %byte.369, i8* %ptr.317
    
    %idx.628 = load i64, i64* @index
    %ptr.318 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.628
    %byte.370 = load i8, i8* %ptr.318
    %bool.93 = icmp ne i8 0, %byte.370
    br i1 %bool.93, label %loop_start_471, label %loop_end_473
    loop_end_473:
    
    %idx.629 = load i64, i64* @index
    %ptr.319 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.629
    %byte.371 = load i8, i8* %ptr.319
    %byte.372 = add i8 %byte.371, 10
    store i8 %byte.372, i8* %ptr.319
    
    %idx.630 = load i64, i64* @index
    %ptr.320 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.630
    %byte.373 = load i8, i8* %ptr.320
    %bool.94 = icmp eq i8 0, %byte.373
    br i1 %bool.94, label %loop_end_488, label %loop_start_475
    loop_start_475:
    
    %idx.631 = load i64, i64* @index
    %idx.632 = add i64 %idx.631, 1
    store i64 %idx.632, i64* @index
    
    %idx.633 = load i64, i64* @index
    %ptr.321 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.633
    %byte.374 = load i8, i8* %ptr.321
    %byte.375 = add i8 %byte.374, 7
    store i8 %byte.375, i8* %ptr.321
    
    %idx.634 = load i64, i64* @index
    %idx.635 = add i64 %idx.634, 1
    store i64 %idx.635, i64* @index
    
    %idx.636 = load i64, i64* @index
    %ptr.322 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.636
    %byte.376 = load i8, i8* %ptr.322
    %byte.377 = add i8 %byte.376, 12
    store i8 %byte.377, i8* %ptr.322
    
    %idx.637 = load i64, i64* @index
    %idx.638 = add i64 %idx.637, 1
    store i64 %idx.638, i64* @index
    
    %idx.639 = load i64, i64* @index
    %ptr.323 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.639
    %byte.378 = load i8, i8* %ptr.323
    %byte.379 = add i8 %byte.378, 10
    store i8 %byte.379, i8* %ptr.323
    
    %idx.640 = load i64, i64* @index
    %idx.641 = add i64 %idx.640, 1
    store i64 %idx.641, i64* @index
    
    %idx.642 = load i64, i64* @index
    %ptr.324 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.642
    %byte.380 = load i8, i8* %ptr.324
    %byte.381 = add i8 %byte.380, 6
    store i8 %byte.381, i8* %ptr.324
    
    %idx.643 = load i64, i64* @index
    %idx.644 = add i64 %idx.643, 1
    store i64 %idx.644, i64* @index
    
    %idx.645 = load i64, i64* @index
    %ptr.325 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.645
    %byte.382 = load i8, i8* %ptr.325
    %byte.383 = add i8 %byte.382, 3
    store i8 %byte.383, i8* %ptr.325
    
    %idx.646 = load i64, i64* @index
    %idx.647 = sub i64 %idx.646, 5
    store i64 %idx.647, i64* @index
    
    %idx.648 = load i64, i64* @index
    %ptr.326 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.648
    %byte.384 = load i8, i8* %ptr.326
    %byte.385 = sub i8 %byte.384, 1
    store i8 %byte.385, i8* %ptr.326
    
    %idx.649 = load i64, i64* @index
    %ptr.327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.649
    %byte.386 = load i8, i8* %ptr.327
    %bool.95 = icmp ne i8 0, %byte.386
    br i1 %bool.95, label %loop_start_475, label %loop_end_488
    loop_end_488:
    
    %idx.650 = load i64, i64* @index
    %idx.651 = add i64 %idx.650, 1
    store i64 %idx.651, i64* @index
    
    %idx.652 = load i64, i64* @index
    %ptr.328 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.652
    %byte.387 = load i8, i8* %ptr.328
    %byte.388 = add i8 %byte.387, 1
    store i8 %byte.388, i8* %ptr.328
    
    %idx.653 = load i64, i64* @index
    %ptr.329 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.653
    %char.88 = load i8, i8* %ptr.329
    
    call i8 @putchar(i8 %char.88)
    
    %idx.654 = load i64, i64* @index
    %idx.655 = add i64 %idx.654, 1
    store i64 %idx.655, i64* @index
    
    %idx.656 = load i64, i64* @index
    %ptr.330 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.656
    %byte.389 = load i8, i8* %ptr.330
    %byte.390 = sub i8 %byte.389, 3
    store i8 %byte.390, i8* %ptr.330
    
    %idx.657 = load i64, i64* @index
    %ptr.331 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.657
    %char.89 = load i8, i8* %ptr.331
    
    call i8 @putchar(i8 %char.89)
    
    %idx.658 = load i64, i64* @index
    %idx.659 = add i64 %idx.658, 1
    store i64 %idx.659, i64* @index
    
    %idx.660 = load i64, i64* @index
    %ptr.332 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.660
    %byte.391 = load i8, i8* %ptr.332
    %byte.392 = add i8 %byte.391, 1
    store i8 %byte.392, i8* %ptr.332
    
    %idx.661 = load i64, i64* @index
    %ptr.333 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.661
    %char.90 = load i8, i8* %ptr.333
    
    call i8 @putchar(i8 %char.90)
    
    %idx.662 = load i64, i64* @index
    %idx.663 = sub i64 %idx.662, 1
    store i64 %idx.663, i64* @index
    
    %idx.664 = load i64, i64* @index
    %ptr.334 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.664
    %byte.393 = load i8, i8* %ptr.334
    %byte.394 = sub i8 %byte.393, 2
    store i8 %byte.394, i8* %ptr.334
    
    %idx.665 = load i64, i64* @index
    %ptr.335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.665
    %char.91 = load i8, i8* %ptr.335
    
    call i8 @putchar(i8 %char.91)
    
    call i8 @putchar(i8 %char.91)
    
    %idx.666 = load i64, i64* @index
    %idx.667 = add i64 %idx.666, 2
    store i64 %idx.667, i64* @index
    
    %idx.668 = load i64, i64* @index
    %ptr.336 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.668
    %byte.395 = load i8, i8* %ptr.336
    %byte.396 = sub i8 %byte.395, 2
    store i8 %byte.396, i8* %ptr.336
    
    %idx.669 = load i64, i64* @index
    %ptr.337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.669
    %char.92 = load i8, i8* %ptr.337
    
    call i8 @putchar(i8 %char.92)
    
    %idx.670 = load i64, i64* @index
    %idx.671 = add i64 %idx.670, 1
    store i64 %idx.671, i64* @index
    
    %idx.672 = load i64, i64* @index
    %ptr.338 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.672
    %byte.397 = load i8, i8* %ptr.338
    %byte.398 = add i8 %byte.397, 2
    store i8 %byte.398, i8* %ptr.338
    
    %idx.673 = load i64, i64* @index
    %ptr.339 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.673
    %char.93 = load i8, i8* %ptr.339
    
    call i8 @putchar(i8 %char.93)
    
    %idx.674 = load i64, i64* @index
    %idx.675 = add i64 %idx.674, 11
    store i64 %idx.675, i64* @index
    
    %idx.676 = load i64, i64* @index
    %ptr.340 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.676
    %byte.399 = load i8, i8* %ptr.340
    %bool.96 = icmp eq i8 0, %byte.399
    br i1 %bool.96, label %loop_end_510, label %loop_start_508
    loop_start_508:
    
    %idx.677 = load i64, i64* @index
    %ptr.341 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.677
    %byte.400 = load i8, i8* %ptr.341
    %byte.401 = sub i8 %byte.400, 1
    store i8 %byte.401, i8* %ptr.341
    
    %idx.678 = load i64, i64* @index
    %ptr.342 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.678
    %byte.402 = load i8, i8* %ptr.342
    %bool.97 = icmp ne i8 0, %byte.402
    br i1 %bool.97, label %loop_start_508, label %loop_end_510
    loop_end_510:
    
    %idx.679 = load i64, i64* @index
    %ptr.343 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.679
    %byte.403 = load i8, i8* %ptr.343
    %byte.404 = add i8 %byte.403, 1
    store i8 %byte.404, i8* %ptr.343
    
    %idx.680 = load i64, i64* @index
    %idx.681 = add i64 %idx.680, 4
    store i64 %idx.681, i64* @index
    
    %idx.682 = load i64, i64* @index
    %ptr.344 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.682
    %byte.405 = load i8, i8* %ptr.344
    %bool.98 = icmp eq i8 0, %byte.405
    br i1 %bool.98, label %loop_end_515, label %loop_start_513
    loop_start_513:
    
    %idx.683 = load i64, i64* @index
    %ptr.345 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.683
    %byte.406 = load i8, i8* %ptr.345
    %byte.407 = sub i8 %byte.406, 1
    store i8 %byte.407, i8* %ptr.345
    
    %idx.684 = load i64, i64* @index
    %ptr.346 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.684
    %byte.408 = load i8, i8* %ptr.346
    %bool.99 = icmp ne i8 0, %byte.408
    br i1 %bool.99, label %loop_start_513, label %loop_end_515
    loop_end_515:
    
    %idx.685 = load i64, i64* @index
    %idx.686 = sub i64 %idx.685, 4
    store i64 %idx.686, i64* @index
    
    %idx.687 = load i64, i64* @index
    %ptr.347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.687
    %byte.409 = load i8, i8* %ptr.347
    %bool.100 = icmp eq i8 0, %byte.409
    br i1 %bool.100, label %loop_end_664, label %loop_start_517
    loop_start_517:
    
    %idx.688 = load i64, i64* @index
    %idx.689 = add i64 %idx.688, 1
    store i64 %idx.689, i64* @index
    
    %idx.690 = load i64, i64* @index
    %ptr.348 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.690
    
    %char.94 = call i8 @getchar()
    %bool.101 = icmp eq i8 255, %char.94
    %char.95 = select i1 %bool.101, i8 0, i8 %char.94
    store i8 %char.95, i8* %ptr.348
    
    %idx.691 = load i64, i64* @index
    %ptr.349 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.691
    %char.96 = load i8, i8* %ptr.349
    
    call i8 @putchar(i8 %char.96)
    
    %idx.692 = load i64, i64* @index
    %idx.693 = add i64 %idx.692, 1
    store i64 %idx.693, i64* @index
    
    %idx.694 = load i64, i64* @index
    %ptr.350 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.694
    %byte.410 = load i8, i8* %ptr.350
    %bool.102 = icmp eq i8 0, %byte.410
    br i1 %bool.102, label %loop_end_524, label %loop_start_522
    loop_start_522:
    
    %idx.695 = load i64, i64* @index
    %ptr.351 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.695
    %byte.411 = load i8, i8* %ptr.351
    %byte.412 = sub i8 %byte.411, 1
    store i8 %byte.412, i8* %ptr.351
    
    %idx.696 = load i64, i64* @index
    %ptr.352 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.696
    %byte.413 = load i8, i8* %ptr.352
    %bool.103 = icmp ne i8 0, %byte.413
    br i1 %bool.103, label %loop_start_522, label %loop_end_524
    loop_end_524:
    
    %idx.697 = load i64, i64* @index
    %idx.698 = add i64 %idx.697, 1
    store i64 %idx.698, i64* @index
    
    %idx.699 = load i64, i64* @index
    %ptr.353 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.699
    %byte.414 = load i8, i8* %ptr.353
    %bool.104 = icmp eq i8 0, %byte.414
    br i1 %bool.104, label %loop_end_528, label %loop_start_526
    loop_start_526:
    
    %idx.700 = load i64, i64* @index
    %ptr.354 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.700
    %byte.415 = load i8, i8* %ptr.354
    %byte.416 = sub i8 %byte.415, 1
    store i8 %byte.416, i8* %ptr.354
    
    %idx.701 = load i64, i64* @index
    %ptr.355 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.701
    %byte.417 = load i8, i8* %ptr.355
    %bool.105 = icmp ne i8 0, %byte.417
    br i1 %bool.105, label %loop_start_526, label %loop_end_528
    loop_end_528:
    
    %idx.702 = load i64, i64* @index
    %idx.703 = sub i64 %idx.702, 2
    store i64 %idx.703, i64* @index
    
    %idx.704 = load i64, i64* @index
    %ptr.356 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.704
    %byte.418 = load i8, i8* %ptr.356
    %bool.106 = icmp eq i8 0, %byte.418
    br i1 %bool.106, label %loop_end_537, label %loop_start_530
    loop_start_530:
    
    %idx.705 = load i64, i64* @index
    %idx.706 = add i64 %idx.705, 1
    store i64 %idx.706, i64* @index
    
    %idx.707 = load i64, i64* @index
    %ptr.357 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.707
    %byte.419 = load i8, i8* %ptr.357
    %byte.420 = add i8 %byte.419, 1
    store i8 %byte.420, i8* %ptr.357
    
    %idx.708 = load i64, i64* @index
    %idx.709 = add i64 %idx.708, 1
    store i64 %idx.709, i64* @index
    
    %idx.710 = load i64, i64* @index
    %ptr.358 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.710
    %byte.421 = load i8, i8* %ptr.358
    %byte.422 = add i8 %byte.421, 1
    store i8 %byte.422, i8* %ptr.358
    
    %idx.711 = load i64, i64* @index
    %idx.712 = sub i64 %idx.711, 2
    store i64 %idx.712, i64* @index
    
    %idx.713 = load i64, i64* @index
    %ptr.359 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.713
    %byte.423 = load i8, i8* %ptr.359
    %byte.424 = sub i8 %byte.423, 1
    store i8 %byte.424, i8* %ptr.359
    
    %idx.714 = load i64, i64* @index
    %ptr.360 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.714
    %byte.425 = load i8, i8* %ptr.360
    %bool.107 = icmp ne i8 0, %byte.425
    br i1 %bool.107, label %loop_start_530, label %loop_end_537
    loop_end_537:
    
    %idx.715 = load i64, i64* @index
    %idx.716 = add i64 %idx.715, 2
    store i64 %idx.716, i64* @index
    
    %idx.717 = load i64, i64* @index
    %ptr.361 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.717
    %byte.426 = load i8, i8* %ptr.361
    %bool.108 = icmp eq i8 0, %byte.426
    br i1 %bool.108, label %loop_end_544, label %loop_start_539
    loop_start_539:
    
    %idx.718 = load i64, i64* @index
    %idx.719 = sub i64 %idx.718, 2
    store i64 %idx.719, i64* @index
    
    %idx.720 = load i64, i64* @index
    %ptr.362 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.720
    %byte.427 = load i8, i8* %ptr.362
    %byte.428 = add i8 %byte.427, 1
    store i8 %byte.428, i8* %ptr.362
    
    %idx.721 = load i64, i64* @index
    %idx.722 = add i64 %idx.721, 2
    store i64 %idx.722, i64* @index
    
    %idx.723 = load i64, i64* @index
    %ptr.363 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.723
    %byte.429 = load i8, i8* %ptr.363
    %byte.430 = sub i8 %byte.429, 1
    store i8 %byte.430, i8* %ptr.363
    
    %idx.724 = load i64, i64* @index
    %ptr.364 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.724
    %byte.431 = load i8, i8* %ptr.364
    %bool.109 = icmp ne i8 0, %byte.431
    br i1 %bool.109, label %loop_start_539, label %loop_end_544
    loop_end_544:
    
    %idx.725 = load i64, i64* @index
    %idx.726 = sub i64 %idx.725, 4
    store i64 %idx.726, i64* @index
    
    %idx.727 = load i64, i64* @index
    %ptr.365 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.727
    %byte.432 = load i8, i8* %ptr.365
    %bool.110 = icmp eq i8 0, %byte.432
    br i1 %bool.110, label %loop_end_548, label %loop_start_546
    loop_start_546:
    
    %idx.728 = load i64, i64* @index
    %ptr.366 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.728
    %byte.433 = load i8, i8* %ptr.366
    %byte.434 = sub i8 %byte.433, 1
    store i8 %byte.434, i8* %ptr.366
    
    %idx.729 = load i64, i64* @index
    %ptr.367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.729
    %byte.435 = load i8, i8* %ptr.367
    %bool.111 = icmp ne i8 0, %byte.435
    br i1 %bool.111, label %loop_start_546, label %loop_end_548
    loop_end_548:
    
    %idx.730 = load i64, i64* @index
    %ptr.368 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.730
    %byte.436 = load i8, i8* %ptr.368
    %byte.437 = add i8 %byte.436, 1
    store i8 %byte.437, i8* %ptr.368
    
    %idx.731 = load i64, i64* @index
    %idx.732 = add i64 %idx.731, 4
    store i64 %idx.732, i64* @index
    
    %idx.733 = load i64, i64* @index
    %ptr.369 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.733
    %byte.438 = load i8, i8* %ptr.369
    %bool.112 = icmp eq i8 0, %byte.438
    br i1 %bool.112, label %loop_end_553, label %loop_start_551
    loop_start_551:
    
    %idx.734 = load i64, i64* @index
    %ptr.370 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.734
    %byte.439 = load i8, i8* %ptr.370
    %byte.440 = sub i8 %byte.439, 1
    store i8 %byte.440, i8* %ptr.370
    
    %idx.735 = load i64, i64* @index
    %ptr.371 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.735
    %byte.441 = load i8, i8* %ptr.371
    %bool.113 = icmp ne i8 0, %byte.441
    br i1 %bool.113, label %loop_start_551, label %loop_end_553
    loop_end_553:
    
    %idx.736 = load i64, i64* @index
    %ptr.372 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.736
    %byte.442 = load i8, i8* %ptr.372
    %byte.443 = add i8 %byte.442, 1
    store i8 %byte.443, i8* %ptr.372
    
    %idx.737 = load i64, i64* @index
    %idx.738 = sub i64 %idx.737, 1
    store i64 %idx.738, i64* @index
    
    %idx.739 = load i64, i64* @index
    %ptr.373 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.739
    %byte.444 = load i8, i8* %ptr.373
    %byte.445 = sub i8 %byte.444, 10
    store i8 %byte.445, i8* %ptr.373
    
    %idx.740 = load i64, i64* @index
    %ptr.374 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.740
    %byte.446 = load i8, i8* %ptr.374
    %bool.114 = icmp eq i8 0, %byte.446
    br i1 %bool.114, label %loop_end_563, label %loop_start_557
    loop_start_557:
    
    %idx.741 = load i64, i64* @index
    %idx.742 = add i64 %idx.741, 1
    store i64 %idx.742, i64* @index
    
    %idx.743 = load i64, i64* @index
    %ptr.375 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.743
    %byte.447 = load i8, i8* %ptr.375
    %byte.448 = sub i8 %byte.447, 1
    store i8 %byte.448, i8* %ptr.375
    
    %idx.744 = load i64, i64* @index
    %idx.745 = sub i64 %idx.744, 1
    store i64 %idx.745, i64* @index
    
    %idx.746 = load i64, i64* @index
    %ptr.376 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.746
    %byte.449 = load i8, i8* %ptr.376
    %bool.115 = icmp eq i8 0, %byte.449
    br i1 %bool.115, label %loop_end_563, label %loop_start_561
    loop_start_561:
    
    %idx.747 = load i64, i64* @index
    %ptr.377 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.747
    %byte.450 = load i8, i8* %ptr.377
    %byte.451 = sub i8 %byte.450, 1
    store i8 %byte.451, i8* %ptr.377
    
    %idx.748 = load i64, i64* @index
    %ptr.378 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.748
    %byte.452 = load i8, i8* %ptr.378
    %bool.116 = icmp ne i8 0, %byte.452
    br i1 %bool.116, label %loop_start_561, label %loop_end_563
    loop_end_563:
    
    %idx.749 = load i64, i64* @index
    %idx.750 = add i64 %idx.749, 1
    store i64 %idx.750, i64* @index
    
    %idx.751 = load i64, i64* @index
    %ptr.379 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.751
    %byte.453 = load i8, i8* %ptr.379
    %bool.117 = icmp eq i8 0, %byte.453
    br i1 %bool.117, label %loop_end_572, label %loop_start_565
    loop_start_565:
    
    %idx.752 = load i64, i64* @index
    %idx.753 = sub i64 %idx.752, 3
    store i64 %idx.753, i64* @index
    
    %idx.754 = load i64, i64* @index
    %ptr.380 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.754
    %byte.454 = load i8, i8* %ptr.380
    %byte.455 = sub i8 %byte.454, 1
    store i8 %byte.455, i8* %ptr.380
    
    %idx.755 = load i64, i64* @index
    %idx.756 = sub i64 %idx.755, 1
    store i64 %idx.756, i64* @index
    
    %idx.757 = load i64, i64* @index
    %ptr.381 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.757
    %byte.456 = load i8, i8* %ptr.381
    %byte.457 = sub i8 %byte.456, 1
    store i8 %byte.457, i8* %ptr.381
    
    %idx.758 = load i64, i64* @index
    %idx.759 = add i64 %idx.758, 4
    store i64 %idx.759, i64* @index
    
    %idx.760 = load i64, i64* @index
    %ptr.382 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.760
    %byte.458 = load i8, i8* %ptr.382
    %byte.459 = sub i8 %byte.458, 1
    store i8 %byte.459, i8* %ptr.382
    
    %idx.761 = load i64, i64* @index
    %ptr.383 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.761
    %byte.460 = load i8, i8* %ptr.383
    %bool.118 = icmp ne i8 0, %byte.460
    br i1 %bool.118, label %loop_start_565, label %loop_end_572
    loop_end_572:
    
    %idx.762 = load i64, i64* @index
    %idx.763 = sub i64 %idx.762, 4
    store i64 %idx.763, i64* @index
    
    %idx.764 = load i64, i64* @index
    %ptr.384 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.764
    %byte.461 = load i8, i8* %ptr.384
    %bool.119 = icmp eq i8 0, %byte.461
    br i1 %bool.119, label %loop_end_662, label %loop_start_574
    loop_start_574:
    
    %idx.765 = load i64, i64* @index
    %idx.766 = add i64 %idx.765, 4
    store i64 %idx.766, i64* @index
    
    %idx.767 = load i64, i64* @index
    %ptr.385 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.767
    %byte.462 = load i8, i8* %ptr.385
    %bool.120 = icmp eq i8 0, %byte.462
    br i1 %bool.120, label %loop_end_578, label %loop_start_576
    loop_start_576:
    
    %idx.768 = load i64, i64* @index
    %ptr.386 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.768
    %byte.463 = load i8, i8* %ptr.386
    %byte.464 = sub i8 %byte.463, 1
    store i8 %byte.464, i8* %ptr.386
    
    %idx.769 = load i64, i64* @index
    %ptr.387 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.769
    %byte.465 = load i8, i8* %ptr.387
    %bool.121 = icmp ne i8 0, %byte.465
    br i1 %bool.121, label %loop_start_576, label %loop_end_578
    loop_end_578:
    
    %idx.770 = load i64, i64* @index
    %idx.771 = sub i64 %idx.770, 1
    store i64 %idx.771, i64* @index
    
    %idx.772 = load i64, i64* @index
    %ptr.388 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.772
    %byte.466 = load i8, i8* %ptr.388
    %bool.122 = icmp eq i8 0, %byte.466
    br i1 %bool.122, label %loop_end_582, label %loop_start_580
    loop_start_580:
    
    %idx.773 = load i64, i64* @index
    %ptr.389 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.773
    %byte.467 = load i8, i8* %ptr.389
    %byte.468 = sub i8 %byte.467, 1
    store i8 %byte.468, i8* %ptr.389
    
    %idx.774 = load i64, i64* @index
    %ptr.390 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.774
    %byte.469 = load i8, i8* %ptr.390
    %bool.123 = icmp ne i8 0, %byte.469
    br i1 %bool.123, label %loop_start_580, label %loop_end_582
    loop_end_582:
    
    %idx.775 = load i64, i64* @index
    %ptr.391 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.775
    %byte.470 = load i8, i8* %ptr.391
    %byte.471 = add i8 %byte.470, 10
    store i8 %byte.471, i8* %ptr.391
    
    %idx.776 = load i64, i64* @index
    %ptr.392 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.776
    %byte.472 = load i8, i8* %ptr.392
    %bool.124 = icmp eq i8 0, %byte.472
    br i1 %bool.124, label %loop_end_589, label %loop_start_584
    loop_start_584:
    
    %idx.777 = load i64, i64* @index
    %idx.778 = add i64 %idx.777, 1
    store i64 %idx.778, i64* @index
    
    %idx.779 = load i64, i64* @index
    %ptr.393 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.779
    %byte.473 = load i8, i8* %ptr.393
    %byte.474 = add i8 %byte.473, 5
    store i8 %byte.474, i8* %ptr.393
    
    %idx.780 = load i64, i64* @index
    %idx.781 = sub i64 %idx.780, 1
    store i64 %idx.781, i64* @index
    
    %idx.782 = load i64, i64* @index
    %ptr.394 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.782
    %byte.475 = load i8, i8* %ptr.394
    %byte.476 = sub i8 %byte.475, 1
    store i8 %byte.476, i8* %ptr.394
    
    %idx.783 = load i64, i64* @index
    %ptr.395 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.783
    %byte.477 = load i8, i8* %ptr.395
    %bool.125 = icmp ne i8 0, %byte.477
    br i1 %bool.125, label %loop_start_584, label %loop_end_589
    loop_end_589:
    
    %idx.784 = load i64, i64* @index
    %idx.785 = add i64 %idx.784, 1
    store i64 %idx.785, i64* @index
    
    %idx.786 = load i64, i64* @index
    %ptr.396 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.786
    %byte.478 = load i8, i8* %ptr.396
    %byte.479 = sub i8 %byte.478, 2
    store i8 %byte.479, i8* %ptr.396
    
    %idx.787 = load i64, i64* @index
    %ptr.397 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.787
    %byte.480 = load i8, i8* %ptr.397
    %bool.126 = icmp eq i8 0, %byte.480
    br i1 %bool.126, label %loop_end_597, label %loop_start_592
    loop_start_592:
    
    %idx.788 = load i64, i64* @index
    %idx.789 = sub i64 %idx.788, 2
    store i64 %idx.789, i64* @index
    
    %idx.790 = load i64, i64* @index
    %ptr.398 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.790
    %byte.481 = load i8, i8* %ptr.398
    %byte.482 = sub i8 %byte.481, 1
    store i8 %byte.482, i8* %ptr.398
    
    %idx.791 = load i64, i64* @index
    %idx.792 = add i64 %idx.791, 2
    store i64 %idx.792, i64* @index
    
    %idx.793 = load i64, i64* @index
    %ptr.399 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.793
    %byte.483 = load i8, i8* %ptr.399
    %byte.484 = sub i8 %byte.483, 1
    store i8 %byte.484, i8* %ptr.399
    
    %idx.794 = load i64, i64* @index
    %ptr.400 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.794
    %byte.485 = load i8, i8* %ptr.400
    %bool.127 = icmp ne i8 0, %byte.485
    br i1 %bool.127, label %loop_start_592, label %loop_end_597
    loop_end_597:
    
    %idx.795 = load i64, i64* @index
    %idx.796 = add i64 %idx.795, 2
    store i64 %idx.796, i64* @index
    
    %idx.797 = load i64, i64* @index
    %ptr.401 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.797
    %byte.486 = load i8, i8* %ptr.401
    %bool.128 = icmp eq i8 0, %byte.486
    br i1 %bool.128, label %loop_end_601, label %loop_start_599
    loop_start_599:
    
    %idx.798 = load i64, i64* @index
    %ptr.402 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.798
    %byte.487 = load i8, i8* %ptr.402
    %byte.488 = sub i8 %byte.487, 1
    store i8 %byte.488, i8* %ptr.402
    
    %idx.799 = load i64, i64* @index
    %ptr.403 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.799
    %byte.489 = load i8, i8* %ptr.403
    %bool.129 = icmp ne i8 0, %byte.489
    br i1 %bool.129, label %loop_start_599, label %loop_end_601
    loop_end_601:
    
    %idx.800 = load i64, i64* @index
    %idx.801 = sub i64 %idx.800, 2
    store i64 %idx.801, i64* @index
    
    %idx.802 = load i64, i64* @index
    %ptr.404 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.802
    %byte.490 = load i8, i8* %ptr.404
    %bool.130 = icmp eq i8 0, %byte.490
    br i1 %bool.130, label %loop_end_605, label %loop_start_603
    loop_start_603:
    
    %idx.803 = load i64, i64* @index
    %ptr.405 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.803
    %byte.491 = load i8, i8* %ptr.405
    %byte.492 = sub i8 %byte.491, 1
    store i8 %byte.492, i8* %ptr.405
    
    %idx.804 = load i64, i64* @index
    %ptr.406 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.804
    %byte.493 = load i8, i8* %ptr.406
    %bool.131 = icmp ne i8 0, %byte.493
    br i1 %bool.131, label %loop_start_603, label %loop_end_605
    loop_end_605:
    
    %idx.805 = load i64, i64* @index
    %ptr.407 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.805
    %byte.494 = load i8, i8* %ptr.407
    %byte.495 = add i8 %byte.494, 10
    store i8 %byte.495, i8* %ptr.407
    
    %idx.806 = load i64, i64* @index
    %ptr.408 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.806
    %byte.496 = load i8, i8* %ptr.408
    %bool.132 = icmp eq i8 0, %byte.496
    br i1 %bool.132, label %loop_end_641, label %loop_start_607
    loop_start_607:
    
    %idx.807 = load i64, i64* @index
    %idx.808 = add i64 %idx.807, 3
    store i64 %idx.808, i64* @index
    
    %idx.809 = load i64, i64* @index
    %ptr.409 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.809
    %byte.497 = load i8, i8* %ptr.409
    %bool.133 = icmp eq i8 0, %byte.497
    br i1 %bool.133, label %loop_end_611, label %loop_start_609
    loop_start_609:
    
    %idx.810 = load i64, i64* @index
    %ptr.410 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.810
    %byte.498 = load i8, i8* %ptr.410
    %byte.499 = sub i8 %byte.498, 1
    store i8 %byte.499, i8* %ptr.410
    
    %idx.811 = load i64, i64* @index
    %ptr.411 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.811
    %byte.500 = load i8, i8* %ptr.411
    %bool.134 = icmp ne i8 0, %byte.500
    br i1 %bool.134, label %loop_start_609, label %loop_end_611
    loop_end_611:
    
    %idx.812 = load i64, i64* @index
    %idx.813 = add i64 %idx.812, 1
    store i64 %idx.813, i64* @index
    
    %idx.814 = load i64, i64* @index
    %ptr.412 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.814
    %byte.501 = load i8, i8* %ptr.412
    %bool.135 = icmp eq i8 0, %byte.501
    br i1 %bool.135, label %loop_end_615, label %loop_start_613
    loop_start_613:
    
    %idx.815 = load i64, i64* @index
    %ptr.413 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.815
    %byte.502 = load i8, i8* %ptr.413
    %byte.503 = sub i8 %byte.502, 1
    store i8 %byte.503, i8* %ptr.413
    
    %idx.816 = load i64, i64* @index
    %ptr.414 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.816
    %byte.504 = load i8, i8* %ptr.414
    %bool.136 = icmp ne i8 0, %byte.504
    br i1 %bool.136, label %loop_start_613, label %loop_end_615
    loop_end_615:
    
    %idx.817 = load i64, i64* @index
    %idx.818 = sub i64 %idx.817, 3
    store i64 %idx.818, i64* @index
    
    %idx.819 = load i64, i64* @index
    %ptr.415 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.819
    %byte.505 = load i8, i8* %ptr.415
    %bool.137 = icmp eq i8 0, %byte.505
    br i1 %bool.137, label %loop_end_624, label %loop_start_617
    loop_start_617:
    
    %idx.820 = load i64, i64* @index
    %idx.821 = add i64 %idx.820, 2
    store i64 %idx.821, i64* @index
    
    %idx.822 = load i64, i64* @index
    %ptr.416 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.822
    %byte.506 = load i8, i8* %ptr.416
    %byte.507 = add i8 %byte.506, 1
    store i8 %byte.507, i8* %ptr.416
    
    %idx.823 = load i64, i64* @index
    %idx.824 = add i64 %idx.823, 1
    store i64 %idx.824, i64* @index
    
    %idx.825 = load i64, i64* @index
    %ptr.417 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.825
    %byte.508 = load i8, i8* %ptr.417
    %byte.509 = add i8 %byte.508, 1
    store i8 %byte.509, i8* %ptr.417
    
    %idx.826 = load i64, i64* @index
    %idx.827 = sub i64 %idx.826, 3
    store i64 %idx.827, i64* @index
    
    %idx.828 = load i64, i64* @index
    %ptr.418 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.828
    %byte.510 = load i8, i8* %ptr.418
    %byte.511 = sub i8 %byte.510, 1
    store i8 %byte.511, i8* %ptr.418
    
    %idx.829 = load i64, i64* @index
    %ptr.419 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.829
    %byte.512 = load i8, i8* %ptr.419
    %bool.138 = icmp ne i8 0, %byte.512
    br i1 %bool.138, label %loop_start_617, label %loop_end_624
    loop_end_624:
    
    %idx.830 = load i64, i64* @index
    %idx.831 = add i64 %idx.830, 3
    store i64 %idx.831, i64* @index
    
    %idx.832 = load i64, i64* @index
    %ptr.420 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.832
    %byte.513 = load i8, i8* %ptr.420
    %bool.139 = icmp eq i8 0, %byte.513
    br i1 %bool.139, label %loop_end_631, label %loop_start_626
    loop_start_626:
    
    %idx.833 = load i64, i64* @index
    %idx.834 = sub i64 %idx.833, 3
    store i64 %idx.834, i64* @index
    
    %idx.835 = load i64, i64* @index
    %ptr.421 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.835
    %byte.514 = load i8, i8* %ptr.421
    %byte.515 = add i8 %byte.514, 1
    store i8 %byte.515, i8* %ptr.421
    
    %idx.836 = load i64, i64* @index
    %idx.837 = add i64 %idx.836, 3
    store i64 %idx.837, i64* @index
    
    %idx.838 = load i64, i64* @index
    %ptr.422 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.838
    %byte.516 = load i8, i8* %ptr.422
    %byte.517 = sub i8 %byte.516, 1
    store i8 %byte.517, i8* %ptr.422
    
    %idx.839 = load i64, i64* @index
    %ptr.423 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.839
    %byte.518 = load i8, i8* %ptr.423
    %bool.140 = icmp ne i8 0, %byte.518
    br i1 %bool.140, label %loop_start_626, label %loop_end_631
    loop_end_631:
    
    %idx.840 = load i64, i64* @index
    %idx.841 = sub i64 %idx.840, 1
    store i64 %idx.841, i64* @index
    
    %idx.842 = load i64, i64* @index
    %ptr.424 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.842
    %byte.519 = load i8, i8* %ptr.424
    %bool.141 = icmp eq i8 0, %byte.519
    br i1 %bool.141, label %loop_end_638, label %loop_start_633
    loop_start_633:
    
    %idx.843 = load i64, i64* @index
    %idx.844 = sub i64 %idx.843, 1
    store i64 %idx.844, i64* @index
    
    %idx.845 = load i64, i64* @index
    %ptr.425 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.845
    %byte.520 = load i8, i8* %ptr.425
    %byte.521 = add i8 %byte.520, 1
    store i8 %byte.521, i8* %ptr.425
    
    %idx.846 = load i64, i64* @index
    %idx.847 = add i64 %idx.846, 1
    store i64 %idx.847, i64* @index
    
    %idx.848 = load i64, i64* @index
    %ptr.426 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.848
    %byte.522 = load i8, i8* %ptr.426
    %byte.523 = sub i8 %byte.522, 1
    store i8 %byte.523, i8* %ptr.426
    
    %idx.849 = load i64, i64* @index
    %ptr.427 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.849
    %byte.524 = load i8, i8* %ptr.427
    %bool.142 = icmp ne i8 0, %byte.524
    br i1 %bool.142, label %loop_start_633, label %loop_end_638
    loop_end_638:
    
    %idx.850 = load i64, i64* @index
    %idx.851 = sub i64 %idx.850, 3
    store i64 %idx.851, i64* @index
    
    %idx.852 = load i64, i64* @index
    %ptr.428 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.852
    %byte.525 = load i8, i8* %ptr.428
    %byte.526 = sub i8 %byte.525, 1
    store i8 %byte.526, i8* %ptr.428
    
    %idx.853 = load i64, i64* @index
    %ptr.429 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.853
    %byte.527 = load i8, i8* %ptr.429
    %bool.143 = icmp ne i8 0, %byte.527
    br i1 %bool.143, label %loop_start_607, label %loop_end_641
    loop_end_641:
    
    %idx.854 = load i64, i64* @index
    %idx.855 = add i64 %idx.854, 1
    store i64 %idx.855, i64* @index
    
    %idx.856 = load i64, i64* @index
    %ptr.430 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.856
    %byte.528 = load i8, i8* %ptr.430
    %bool.144 = icmp eq i8 0, %byte.528
    br i1 %bool.144, label %loop_end_645, label %loop_start_643
    loop_start_643:
    
    %idx.857 = load i64, i64* @index
    %ptr.431 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.857
    %byte.529 = load i8, i8* %ptr.431
    %byte.530 = sub i8 %byte.529, 1
    store i8 %byte.530, i8* %ptr.431
    
    %idx.858 = load i64, i64* @index
    %ptr.432 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.858
    %byte.531 = load i8, i8* %ptr.432
    %bool.145 = icmp ne i8 0, %byte.531
    br i1 %bool.145, label %loop_start_643, label %loop_end_645
    loop_end_645:
    
    %idx.859 = load i64, i64* @index
    %idx.860 = add i64 %idx.859, 1
    store i64 %idx.860, i64* @index
    
    %idx.861 = load i64, i64* @index
    %ptr.433 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.861
    %byte.532 = load i8, i8* %ptr.433
    %bool.146 = icmp eq i8 0, %byte.532
    br i1 %bool.146, label %loop_end_652, label %loop_start_647
    loop_start_647:
    
    %idx.862 = load i64, i64* @index
    %idx.863 = sub i64 %idx.862, 1
    store i64 %idx.863, i64* @index
    
    %idx.864 = load i64, i64* @index
    %ptr.434 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.864
    %byte.533 = load i8, i8* %ptr.434
    %byte.534 = add i8 %byte.533, 1
    store i8 %byte.534, i8* %ptr.434
    
    %idx.865 = load i64, i64* @index
    %idx.866 = add i64 %idx.865, 1
    store i64 %idx.866, i64* @index
    
    %idx.867 = load i64, i64* @index
    %ptr.435 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.867
    %byte.535 = load i8, i8* %ptr.435
    %byte.536 = sub i8 %byte.535, 1
    store i8 %byte.536, i8* %ptr.435
    
    %idx.868 = load i64, i64* @index
    %ptr.436 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.868
    %byte.537 = load i8, i8* %ptr.436
    %bool.147 = icmp ne i8 0, %byte.537
    br i1 %bool.147, label %loop_start_647, label %loop_end_652
    loop_end_652:
    
    %idx.869 = load i64, i64* @index
    %idx.870 = sub i64 %idx.869, 4
    store i64 %idx.870, i64* @index
    
    %idx.871 = load i64, i64* @index
    %ptr.437 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.871
    %byte.538 = load i8, i8* %ptr.437
    %bool.148 = icmp eq i8 0, %byte.538
    br i1 %bool.148, label %loop_end_659, label %loop_start_654
    loop_start_654:
    
    %idx.872 = load i64, i64* @index
    %idx.873 = add i64 %idx.872, 3
    store i64 %idx.873, i64* @index
    
    %idx.874 = load i64, i64* @index
    %ptr.438 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.874
    %byte.539 = load i8, i8* %ptr.438
    %byte.540 = add i8 %byte.539, 1
    store i8 %byte.540, i8* %ptr.438
    
    %idx.875 = load i64, i64* @index
    %idx.876 = sub i64 %idx.875, 3
    store i64 %idx.876, i64* @index
    
    %idx.877 = load i64, i64* @index
    %ptr.439 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.877
    %byte.541 = load i8, i8* %ptr.439
    %byte.542 = sub i8 %byte.541, 1
    store i8 %byte.542, i8* %ptr.439
    
    %idx.878 = load i64, i64* @index
    %ptr.440 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.878
    %byte.543 = load i8, i8* %ptr.440
    %bool.149 = icmp ne i8 0, %byte.543
    br i1 %bool.149, label %loop_start_654, label %loop_end_659
    loop_end_659:
    
    %idx.879 = load i64, i64* @index
    %idx.880 = sub i64 %idx.879, 2
    store i64 %idx.880, i64* @index
    
    %idx.881 = load i64, i64* @index
    %ptr.441 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.881
    %byte.544 = load i8, i8* %ptr.441
    %byte.545 = sub i8 %byte.544, 1
    store i8 %byte.545, i8* %ptr.441
    
    %idx.882 = load i64, i64* @index
    %ptr.442 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.882
    %byte.546 = load i8, i8* %ptr.442
    %bool.150 = icmp ne i8 0, %byte.546
    br i1 %bool.150, label %loop_start_574, label %loop_end_662
    loop_end_662:
    
    %idx.883 = load i64, i64* @index
    %idx.884 = add i64 %idx.883, 1
    store i64 %idx.884, i64* @index
    
    %idx.885 = load i64, i64* @index
    %ptr.443 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.885
    %byte.547 = load i8, i8* %ptr.443
    %bool.151 = icmp ne i8 0, %byte.547
    br i1 %bool.151, label %loop_start_517, label %loop_end_664
    loop_end_664:
    
    %idx.886 = load i64, i64* @index
    %idx.887 = add i64 %idx.886, 5
    store i64 %idx.887, i64* @index
    
    %idx.888 = load i64, i64* @index
    %ptr.444 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.888
    %byte.548 = load i8, i8* %ptr.444
    %bool.152 = icmp eq i8 0, %byte.548
    br i1 %bool.152, label %loop_end_668, label %loop_start_666
    loop_start_666:
    
    %idx.889 = load i64, i64* @index
    %ptr.445 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.889
    %byte.549 = load i8, i8* %ptr.445
    %byte.550 = sub i8 %byte.549, 1
    store i8 %byte.550, i8* %ptr.445
    
    %idx.890 = load i64, i64* @index
    %ptr.446 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.890
    %byte.551 = load i8, i8* %ptr.446
    %bool.153 = icmp ne i8 0, %byte.551
    br i1 %bool.153, label %loop_start_666, label %loop_end_668
    loop_end_668:
    
    %idx.891 = load i64, i64* @index
    %idx.892 = add i64 %idx.891, 1
    store i64 %idx.892, i64* @index
    
    %idx.893 = load i64, i64* @index
    %ptr.447 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.893
    %byte.552 = load i8, i8* %ptr.447
    %bool.154 = icmp eq i8 0, %byte.552
    br i1 %bool.154, label %loop_end_672, label %loop_start_670
    loop_start_670:
    
    %idx.894 = load i64, i64* @index
    %ptr.448 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.894
    %byte.553 = load i8, i8* %ptr.448
    %byte.554 = sub i8 %byte.553, 1
    store i8 %byte.554, i8* %ptr.448
    
    %idx.895 = load i64, i64* @index
    %ptr.449 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.895
    %byte.555 = load i8, i8* %ptr.449
    %bool.155 = icmp ne i8 0, %byte.555
    br i1 %bool.155, label %loop_start_670, label %loop_end_672
    loop_end_672:
    
    %idx.896 = load i64, i64* @index
    %idx.897 = add i64 %idx.896, 1
    store i64 %idx.897, i64* @index
    
    %idx.898 = load i64, i64* @index
    %ptr.450 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.898
    %byte.556 = load i8, i8* %ptr.450
    %bool.156 = icmp eq i8 0, %byte.556
    br i1 %bool.156, label %loop_end_676, label %loop_start_674
    loop_start_674:
    
    %idx.899 = load i64, i64* @index
    %ptr.451 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.899
    %byte.557 = load i8, i8* %ptr.451
    %byte.558 = sub i8 %byte.557, 1
    store i8 %byte.558, i8* %ptr.451
    
    %idx.900 = load i64, i64* @index
    %ptr.452 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.900
    %byte.559 = load i8, i8* %ptr.452
    %bool.157 = icmp ne i8 0, %byte.559
    br i1 %bool.157, label %loop_start_674, label %loop_end_676
    loop_end_676:
    
    %idx.901 = load i64, i64* @index
    %idx.902 = sub i64 %idx.901, 13
    store i64 %idx.902, i64* @index
    
    %idx.903 = load i64, i64* @index
    %ptr.453 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.903
    %byte.560 = load i8, i8* %ptr.453
    %bool.158 = icmp eq i8 0, %byte.560
    br i1 %bool.158, label %loop_end_687, label %loop_start_678
    loop_start_678:
    
    %idx.904 = load i64, i64* @index
    %idx.905 = add i64 %idx.904, 11
    store i64 %idx.905, i64* @index
    
    %idx.906 = load i64, i64* @index
    %ptr.454 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.906
    %byte.561 = load i8, i8* %ptr.454
    %byte.562 = add i8 %byte.561, 1
    store i8 %byte.562, i8* %ptr.454
    
    %idx.907 = load i64, i64* @index
    %idx.908 = add i64 %idx.907, 1
    store i64 %idx.908, i64* @index
    
    %idx.909 = load i64, i64* @index
    %ptr.455 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.909
    %byte.563 = load i8, i8* %ptr.455
    %byte.564 = add i8 %byte.563, 1
    store i8 %byte.564, i8* %ptr.455
    
    %idx.910 = load i64, i64* @index
    %idx.911 = add i64 %idx.910, 1
    store i64 %idx.911, i64* @index
    
    %idx.912 = load i64, i64* @index
    %ptr.456 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.912
    %byte.565 = load i8, i8* %ptr.456
    %byte.566 = add i8 %byte.565, 1
    store i8 %byte.566, i8* %ptr.456
    
    %idx.913 = load i64, i64* @index
    %idx.914 = sub i64 %idx.913, 13
    store i64 %idx.914, i64* @index
    
    %idx.915 = load i64, i64* @index
    %ptr.457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.915
    %byte.567 = load i8, i8* %ptr.457
    %byte.568 = sub i8 %byte.567, 1
    store i8 %byte.568, i8* %ptr.457
    
    %idx.916 = load i64, i64* @index
    %ptr.458 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.916
    %byte.569 = load i8, i8* %ptr.458
    %bool.159 = icmp ne i8 0, %byte.569
    br i1 %bool.159, label %loop_start_678, label %loop_end_687
    loop_end_687:
    
    %idx.917 = load i64, i64* @index
    %idx.918 = add i64 %idx.917, 13
    store i64 %idx.918, i64* @index
    
    %idx.919 = load i64, i64* @index
    %ptr.459 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.919
    %byte.570 = load i8, i8* %ptr.459
    %bool.160 = icmp eq i8 0, %byte.570
    br i1 %bool.160, label %loop_end_694, label %loop_start_689
    loop_start_689:
    
    %idx.920 = load i64, i64* @index
    %idx.921 = sub i64 %idx.920, 13
    store i64 %idx.921, i64* @index
    
    %idx.922 = load i64, i64* @index
    %ptr.460 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.922
    %byte.571 = load i8, i8* %ptr.460
    %byte.572 = add i8 %byte.571, 1
    store i8 %byte.572, i8* %ptr.460
    
    %idx.923 = load i64, i64* @index
    %idx.924 = add i64 %idx.923, 13
    store i64 %idx.924, i64* @index
    
    %idx.925 = load i64, i64* @index
    %ptr.461 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.925
    %byte.573 = load i8, i8* %ptr.461
    %byte.574 = sub i8 %byte.573, 1
    store i8 %byte.574, i8* %ptr.461
    
    %idx.926 = load i64, i64* @index
    %ptr.462 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.926
    %byte.575 = load i8, i8* %ptr.462
    %bool.161 = icmp ne i8 0, %byte.575
    br i1 %bool.161, label %loop_start_689, label %loop_end_694
    loop_end_694:
    
    %idx.927 = load i64, i64* @index
    %idx.928 = add i64 %idx.927, 2
    store i64 %idx.928, i64* @index
    
    %idx.929 = load i64, i64* @index
    %ptr.463 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.929
    %byte.576 = load i8, i8* %ptr.463
    %bool.162 = icmp eq i8 0, %byte.576
    br i1 %bool.162, label %loop_end_698, label %loop_start_696
    loop_start_696:
    
    %idx.930 = load i64, i64* @index
    %ptr.464 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.930
    %byte.577 = load i8, i8* %ptr.464
    %byte.578 = sub i8 %byte.577, 1
    store i8 %byte.578, i8* %ptr.464
    
    %idx.931 = load i64, i64* @index
    %ptr.465 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.931
    %byte.579 = load i8, i8* %ptr.465
    %bool.163 = icmp ne i8 0, %byte.579
    br i1 %bool.163, label %loop_start_696, label %loop_end_698
    loop_end_698:
    
    %idx.932 = load i64, i64* @index
    %ptr.466 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.932
    %byte.580 = load i8, i8* %ptr.466
    %byte.581 = add i8 %byte.580, 1
    store i8 %byte.581, i8* %ptr.466
    
    %idx.933 = load i64, i64* @index
    %idx.934 = sub i64 %idx.933, 2
    store i64 %idx.934, i64* @index
    
    %idx.935 = load i64, i64* @index
    %ptr.467 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.935
    %byte.582 = load i8, i8* %ptr.467
    %bool.164 = icmp eq i8 0, %byte.582
    br i1 %bool.164, label %loop_end_703, label %loop_start_701
    loop_start_701:
    
    %idx.936 = load i64, i64* @index
    %ptr.468 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.936
    %byte.583 = load i8, i8* %ptr.468
    %byte.584 = sub i8 %byte.583, 1
    store i8 %byte.584, i8* %ptr.468
    
    %idx.937 = load i64, i64* @index
    %ptr.469 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.937
    %byte.585 = load i8, i8* %ptr.469
    %bool.165 = icmp ne i8 0, %byte.585
    br i1 %bool.165, label %loop_start_701, label %loop_end_703
    loop_end_703:
    
    %idx.938 = load i64, i64* @index
    %idx.939 = add i64 %idx.938, 1
    store i64 %idx.939, i64* @index
    
    %idx.940 = load i64, i64* @index
    %ptr.470 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.940
    %byte.586 = load i8, i8* %ptr.470
    %bool.166 = icmp eq i8 0, %byte.586
    br i1 %bool.166, label %loop_end_707, label %loop_start_705
    loop_start_705:
    
    %idx.941 = load i64, i64* @index
    %ptr.471 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.941
    %byte.587 = load i8, i8* %ptr.471
    %byte.588 = sub i8 %byte.587, 1
    store i8 %byte.588, i8* %ptr.471
    
    %idx.942 = load i64, i64* @index
    %ptr.472 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.942
    %byte.589 = load i8, i8* %ptr.472
    %bool.167 = icmp ne i8 0, %byte.589
    br i1 %bool.167, label %loop_start_705, label %loop_end_707
    loop_end_707:
    
    %idx.943 = load i64, i64* @index
    %idx.944 = sub i64 %idx.943, 4
    store i64 %idx.944, i64* @index
    
    %idx.945 = load i64, i64* @index
    %ptr.473 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.945
    %byte.590 = load i8, i8* %ptr.473
    %bool.168 = icmp eq i8 0, %byte.590
    br i1 %bool.168, label %loop_end_716, label %loop_start_709
    loop_start_709:
    
    %idx.946 = load i64, i64* @index
    %idx.947 = add i64 %idx.946, 3
    store i64 %idx.947, i64* @index
    
    %idx.948 = load i64, i64* @index
    %ptr.474 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.948
    %byte.591 = load i8, i8* %ptr.474
    %byte.592 = add i8 %byte.591, 1
    store i8 %byte.592, i8* %ptr.474
    
    %idx.949 = load i64, i64* @index
    %idx.950 = add i64 %idx.949, 1
    store i64 %idx.950, i64* @index
    
    %idx.951 = load i64, i64* @index
    %ptr.475 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.951
    %byte.593 = load i8, i8* %ptr.475
    %byte.594 = add i8 %byte.593, 1
    store i8 %byte.594, i8* %ptr.475
    
    %idx.952 = load i64, i64* @index
    %idx.953 = sub i64 %idx.952, 4
    store i64 %idx.953, i64* @index
    
    %idx.954 = load i64, i64* @index
    %ptr.476 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.954
    %byte.595 = load i8, i8* %ptr.476
    %byte.596 = sub i8 %byte.595, 1
    store i8 %byte.596, i8* %ptr.476
    
    %idx.955 = load i64, i64* @index
    %ptr.477 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.955
    %byte.597 = load i8, i8* %ptr.477
    %bool.169 = icmp ne i8 0, %byte.597
    br i1 %bool.169, label %loop_start_709, label %loop_end_716
    loop_end_716:
    
    %idx.956 = load i64, i64* @index
    %idx.957 = add i64 %idx.956, 4
    store i64 %idx.957, i64* @index
    
    %idx.958 = load i64, i64* @index
    %ptr.478 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.958
    %byte.598 = load i8, i8* %ptr.478
    %bool.170 = icmp eq i8 0, %byte.598
    br i1 %bool.170, label %loop_end_723, label %loop_start_718
    loop_start_718:
    
    %idx.959 = load i64, i64* @index
    %idx.960 = sub i64 %idx.959, 4
    store i64 %idx.960, i64* @index
    
    %idx.961 = load i64, i64* @index
    %ptr.479 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.961
    %byte.599 = load i8, i8* %ptr.479
    %byte.600 = add i8 %byte.599, 1
    store i8 %byte.600, i8* %ptr.479
    
    %idx.962 = load i64, i64* @index
    %idx.963 = add i64 %idx.962, 4
    store i64 %idx.963, i64* @index
    
    %idx.964 = load i64, i64* @index
    %ptr.480 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.964
    %byte.601 = load i8, i8* %ptr.480
    %byte.602 = sub i8 %byte.601, 1
    store i8 %byte.602, i8* %ptr.480
    
    %idx.965 = load i64, i64* @index
    %ptr.481 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.965
    %byte.603 = load i8, i8* %ptr.481
    %bool.171 = icmp ne i8 0, %byte.603
    br i1 %bool.171, label %loop_start_718, label %loop_end_723
    loop_end_723:
    
    %idx.966 = load i64, i64* @index
    %idx.967 = sub i64 %idx.966, 1
    store i64 %idx.967, i64* @index
    
    %idx.968 = load i64, i64* @index
    %ptr.482 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.968
    %byte.604 = load i8, i8* %ptr.482
    %bool.172 = icmp eq i8 0, %byte.604
    br i1 %bool.172, label %loop_end_730, label %loop_start_725
    loop_start_725:
    
    %idx.969 = load i64, i64* @index
    %idx.970 = sub i64 %idx.969, 1
    store i64 %idx.970, i64* @index
    
    %idx.971 = load i64, i64* @index
    %ptr.483 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.971
    %byte.605 = load i8, i8* %ptr.483
    %byte.606 = sub i8 %byte.605, 1
    store i8 %byte.606, i8* %ptr.483
    
    %idx.972 = load i64, i64* @index
    %idx.973 = add i64 %idx.972, 1
    store i64 %idx.973, i64* @index
    
    %idx.974 = load i64, i64* @index
    %ptr.484 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.974
    %byte.607 = load i8, i8* %ptr.484
    %byte.608 = sub i8 %byte.607, 1
    store i8 %byte.608, i8* %ptr.484
    
    %idx.975 = load i64, i64* @index
    %ptr.485 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.975
    %byte.609 = load i8, i8* %ptr.485
    %bool.173 = icmp ne i8 0, %byte.609
    br i1 %bool.173, label %loop_start_725, label %loop_end_730
    loop_end_730:
    
    %idx.976 = load i64, i64* @index
    %ptr.486 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.976
    %byte.610 = load i8, i8* %ptr.486
    %byte.611 = add i8 %byte.610, 1
    store i8 %byte.611, i8* %ptr.486
    
    %idx.977 = load i64, i64* @index
    %idx.978 = sub i64 %idx.977, 1
    store i64 %idx.978, i64* @index
    
    %idx.979 = load i64, i64* @index
    %ptr.487 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.979
    %byte.612 = load i8, i8* %ptr.487
    %bool.174 = icmp eq i8 0, %byte.612
    br i1 %bool.174, label %loop_end_740, label %loop_start_733
    loop_start_733:
    
    %idx.980 = load i64, i64* @index
    %idx.981 = add i64 %idx.980, 1
    store i64 %idx.981, i64* @index
    
    %idx.982 = load i64, i64* @index
    %ptr.488 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.982
    %byte.613 = load i8, i8* %ptr.488
    %bool.175 = icmp eq i8 0, %byte.613
    br i1 %bool.175, label %loop_end_737, label %loop_start_735
    loop_start_735:
    
    %idx.983 = load i64, i64* @index
    %ptr.489 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.983
    %byte.614 = load i8, i8* %ptr.489
    %byte.615 = sub i8 %byte.614, 1
    store i8 %byte.615, i8* %ptr.489
    
    %idx.984 = load i64, i64* @index
    %ptr.490 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.984
    %byte.616 = load i8, i8* %ptr.490
    %bool.176 = icmp ne i8 0, %byte.616
    br i1 %bool.176, label %loop_start_735, label %loop_end_737
    loop_end_737:
    
    %idx.985 = load i64, i64* @index
    %idx.986 = sub i64 %idx.985, 1
    store i64 %idx.986, i64* @index
    
    %idx.987 = load i64, i64* @index
    %ptr.491 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.987
    %byte.617 = load i8, i8* %ptr.491
    %byte.618 = sub i8 %byte.617, 1
    store i8 %byte.618, i8* %ptr.491
    
    %idx.988 = load i64, i64* @index
    %ptr.492 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.988
    %byte.619 = load i8, i8* %ptr.492
    %bool.177 = icmp ne i8 0, %byte.619
    br i1 %bool.177, label %loop_start_733, label %loop_end_740
    loop_end_740:
    
    %idx.989 = load i64, i64* @index
    %idx.990 = add i64 %idx.989, 1
    store i64 %idx.990, i64* @index
    
    %idx.991 = load i64, i64* @index
    %ptr.493 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.991
    %byte.620 = load i8, i8* %ptr.493
    %bool.178 = icmp eq i8 0, %byte.620
    br i1 %bool.178, label %loop_end_749, label %loop_start_742
    loop_start_742:
    
    %idx.992 = load i64, i64* @index
    %idx.993 = add i64 %idx.992, 2
    store i64 %idx.993, i64* @index
    
    %idx.994 = load i64, i64* @index
    %ptr.494 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.994
    %byte.621 = load i8, i8* %ptr.494
    %byte.622 = sub i8 %byte.621, 1
    store i8 %byte.622, i8* %ptr.494
    
    %idx.995 = load i64, i64* @index
    %idx.996 = sub i64 %idx.995, 18
    store i64 %idx.996, i64* @index
    
    %idx.997 = load i64, i64* @index
    %ptr.495 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.997
    %byte.623 = load i8, i8* %ptr.495
    %byte.624 = sub i8 %byte.623, 1
    store i8 %byte.624, i8* %ptr.495
    
    %idx.998 = load i64, i64* @index
    %idx.999 = add i64 %idx.998, 16
    store i64 %idx.999, i64* @index
    
    %idx.1000 = load i64, i64* @index
    %ptr.496 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1000
    %byte.625 = load i8, i8* %ptr.496
    %byte.626 = sub i8 %byte.625, 1
    store i8 %byte.626, i8* %ptr.496
    
    %idx.1001 = load i64, i64* @index
    %ptr.497 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1001
    %byte.627 = load i8, i8* %ptr.497
    %bool.179 = icmp ne i8 0, %byte.627
    br i1 %bool.179, label %loop_start_742, label %loop_end_749
    loop_end_749:
    
    %idx.1002 = load i64, i64* @index
    %idx.1003 = add i64 %idx.1002, 2
    store i64 %idx.1003, i64* @index
    
    %idx.1004 = load i64, i64* @index
    %ptr.498 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1004
    %byte.628 = load i8, i8* %ptr.498
    %bool.180 = icmp eq i8 0, %byte.628
    br i1 %bool.180, label %loop_end_927, label %loop_start_751
    loop_start_751:
    
    %idx.1005 = load i64, i64* @index
    %idx.1006 = sub i64 %idx.1005, 3
    store i64 %idx.1006, i64* @index
    
    %idx.1007 = load i64, i64* @index
    %ptr.499 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1007
    %byte.629 = load i8, i8* %ptr.499
    %bool.181 = icmp eq i8 0, %byte.629
    br i1 %bool.181, label %loop_end_755, label %loop_start_753
    loop_start_753:
    
    %idx.1008 = load i64, i64* @index
    %ptr.500 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1008
    %byte.630 = load i8, i8* %ptr.500
    %byte.631 = sub i8 %byte.630, 1
    store i8 %byte.631, i8* %ptr.500
    
    %idx.1009 = load i64, i64* @index
    %ptr.501 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1009
    %byte.632 = load i8, i8* %ptr.501
    %bool.182 = icmp ne i8 0, %byte.632
    br i1 %bool.182, label %loop_start_753, label %loop_end_755
    loop_end_755:
    
    %idx.1010 = load i64, i64* @index
    %ptr.502 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1010
    %byte.633 = load i8, i8* %ptr.502
    %byte.634 = add i8 %byte.633, 1
    store i8 %byte.634, i8* %ptr.502
    
    %idx.1011 = load i64, i64* @index
    %idx.1012 = sub i64 %idx.1011, 2
    store i64 %idx.1012, i64* @index
    
    %idx.1013 = load i64, i64* @index
    %ptr.503 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1013
    %byte.635 = load i8, i8* %ptr.503
    %bool.183 = icmp eq i8 0, %byte.635
    br i1 %bool.183, label %loop_end_865, label %loop_start_758
    loop_start_758:
    
    %idx.1014 = load i64, i64* @index
    %idx.1015 = add i64 %idx.1014, 1
    store i64 %idx.1015, i64* @index
    
    %idx.1016 = load i64, i64* @index
    %ptr.504 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1016
    %byte.636 = load i8, i8* %ptr.504
    %byte.637 = sub i8 %byte.636, 1
    store i8 %byte.637, i8* %ptr.504
    
    %idx.1017 = load i64, i64* @index
    %idx.1018 = sub i64 %idx.1017, 1
    store i64 %idx.1018, i64* @index
    
    %idx.1019 = load i64, i64* @index
    %ptr.505 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1019
    %byte.638 = load i8, i8* %ptr.505
    %byte.639 = sub i8 %byte.638, 1
    store i8 %byte.639, i8* %ptr.505
    
    %idx.1020 = load i64, i64* @index
    %idx.1021 = add i64 %idx.1020, 3
    store i64 %idx.1021, i64* @index
    
    %idx.1022 = load i64, i64* @index
    %ptr.506 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1022
    %byte.640 = load i8, i8* %ptr.506
    %bool.184 = icmp eq i8 0, %byte.640
    br i1 %bool.184, label %loop_end_766, label %loop_start_764
    loop_start_764:
    
    %idx.1023 = load i64, i64* @index
    %ptr.507 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1023
    %byte.641 = load i8, i8* %ptr.507
    %byte.642 = sub i8 %byte.641, 1
    store i8 %byte.642, i8* %ptr.507
    
    %idx.1024 = load i64, i64* @index
    %ptr.508 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1024
    %byte.643 = load i8, i8* %ptr.508
    %bool.185 = icmp ne i8 0, %byte.643
    br i1 %bool.185, label %loop_start_764, label %loop_end_766
    loop_end_766:
    
    %idx.1025 = load i64, i64* @index
    %idx.1026 = add i64 %idx.1025, 1
    store i64 %idx.1026, i64* @index
    
    %idx.1027 = load i64, i64* @index
    %ptr.509 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1027
    %byte.644 = load i8, i8* %ptr.509
    %bool.186 = icmp eq i8 0, %byte.644
    br i1 %bool.186, label %loop_end_770, label %loop_start_768
    loop_start_768:
    
    %idx.1028 = load i64, i64* @index
    %ptr.510 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1028
    %byte.645 = load i8, i8* %ptr.510
    %byte.646 = sub i8 %byte.645, 1
    store i8 %byte.646, i8* %ptr.510
    
    %idx.1029 = load i64, i64* @index
    %ptr.511 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1029
    %byte.647 = load i8, i8* %ptr.511
    %bool.187 = icmp ne i8 0, %byte.647
    br i1 %bool.187, label %loop_start_768, label %loop_end_770
    loop_end_770:
    
    %idx.1030 = load i64, i64* @index
    %idx.1031 = sub i64 %idx.1030, 3
    store i64 %idx.1031, i64* @index
    
    %idx.1032 = load i64, i64* @index
    %ptr.512 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1032
    %byte.648 = load i8, i8* %ptr.512
    %bool.188 = icmp eq i8 0, %byte.648
    br i1 %bool.188, label %loop_end_779, label %loop_start_772
    loop_start_772:
    
    %idx.1033 = load i64, i64* @index
    %idx.1034 = add i64 %idx.1033, 2
    store i64 %idx.1034, i64* @index
    
    %idx.1035 = load i64, i64* @index
    %ptr.513 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1035
    %byte.649 = load i8, i8* %ptr.513
    %byte.650 = add i8 %byte.649, 1
    store i8 %byte.650, i8* %ptr.513
    
    %idx.1036 = load i64, i64* @index
    %idx.1037 = add i64 %idx.1036, 1
    store i64 %idx.1037, i64* @index
    
    %idx.1038 = load i64, i64* @index
    %ptr.514 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1038
    %byte.651 = load i8, i8* %ptr.514
    %byte.652 = add i8 %byte.651, 1
    store i8 %byte.652, i8* %ptr.514
    
    %idx.1039 = load i64, i64* @index
    %idx.1040 = sub i64 %idx.1039, 3
    store i64 %idx.1040, i64* @index
    
    %idx.1041 = load i64, i64* @index
    %ptr.515 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1041
    %byte.653 = load i8, i8* %ptr.515
    %byte.654 = sub i8 %byte.653, 1
    store i8 %byte.654, i8* %ptr.515
    
    %idx.1042 = load i64, i64* @index
    %ptr.516 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1042
    %byte.655 = load i8, i8* %ptr.516
    %bool.189 = icmp ne i8 0, %byte.655
    br i1 %bool.189, label %loop_start_772, label %loop_end_779
    loop_end_779:
    
    %idx.1043 = load i64, i64* @index
    %idx.1044 = add i64 %idx.1043, 3
    store i64 %idx.1044, i64* @index
    
    %idx.1045 = load i64, i64* @index
    %ptr.517 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1045
    %byte.656 = load i8, i8* %ptr.517
    %bool.190 = icmp eq i8 0, %byte.656
    br i1 %bool.190, label %loop_end_786, label %loop_start_781
    loop_start_781:
    
    %idx.1046 = load i64, i64* @index
    %idx.1047 = sub i64 %idx.1046, 3
    store i64 %idx.1047, i64* @index
    
    %idx.1048 = load i64, i64* @index
    %ptr.518 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1048
    %byte.657 = load i8, i8* %ptr.518
    %byte.658 = add i8 %byte.657, 1
    store i8 %byte.658, i8* %ptr.518
    
    %idx.1049 = load i64, i64* @index
    %idx.1050 = add i64 %idx.1049, 3
    store i64 %idx.1050, i64* @index
    
    %idx.1051 = load i64, i64* @index
    %ptr.519 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1051
    %byte.659 = load i8, i8* %ptr.519
    %byte.660 = sub i8 %byte.659, 1
    store i8 %byte.660, i8* %ptr.519
    
    %idx.1052 = load i64, i64* @index
    %ptr.520 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1052
    %byte.661 = load i8, i8* %ptr.520
    %bool.191 = icmp ne i8 0, %byte.661
    br i1 %bool.191, label %loop_start_781, label %loop_end_786
    loop_end_786:
    
    %idx.1053 = load i64, i64* @index
    %ptr.521 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1053
    %byte.662 = load i8, i8* %ptr.521
    %byte.663 = add i8 %byte.662, 1
    store i8 %byte.663, i8* %ptr.521
    
    %idx.1054 = load i64, i64* @index
    %idx.1055 = sub i64 %idx.1054, 1
    store i64 %idx.1055, i64* @index
    
    %idx.1056 = load i64, i64* @index
    %ptr.522 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1056
    %byte.664 = load i8, i8* %ptr.522
    %bool.192 = icmp eq i8 0, %byte.664
    br i1 %bool.192, label %loop_end_796, label %loop_start_789
    loop_start_789:
    
    %idx.1057 = load i64, i64* @index
    %idx.1058 = add i64 %idx.1057, 1
    store i64 %idx.1058, i64* @index
    
    %idx.1059 = load i64, i64* @index
    %ptr.523 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1059
    %byte.665 = load i8, i8* %ptr.523
    %bool.193 = icmp eq i8 0, %byte.665
    br i1 %bool.193, label %loop_end_793, label %loop_start_791
    loop_start_791:
    
    %idx.1060 = load i64, i64* @index
    %ptr.524 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1060
    %byte.666 = load i8, i8* %ptr.524
    %byte.667 = sub i8 %byte.666, 1
    store i8 %byte.667, i8* %ptr.524
    
    %idx.1061 = load i64, i64* @index
    %ptr.525 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1061
    %byte.668 = load i8, i8* %ptr.525
    %bool.194 = icmp ne i8 0, %byte.668
    br i1 %bool.194, label %loop_start_791, label %loop_end_793
    loop_end_793:
    
    %idx.1062 = load i64, i64* @index
    %idx.1063 = sub i64 %idx.1062, 1
    store i64 %idx.1063, i64* @index
    
    %idx.1064 = load i64, i64* @index
    %ptr.526 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1064
    %byte.669 = load i8, i8* %ptr.526
    %byte.670 = sub i8 %byte.669, 1
    store i8 %byte.670, i8* %ptr.526
    
    %idx.1065 = load i64, i64* @index
    %ptr.527 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1065
    %byte.671 = load i8, i8* %ptr.527
    %bool.195 = icmp ne i8 0, %byte.671
    br i1 %bool.195, label %loop_start_789, label %loop_end_796
    loop_end_796:
    
    %idx.1066 = load i64, i64* @index
    %idx.1067 = add i64 %idx.1066, 1
    store i64 %idx.1067, i64* @index
    
    %idx.1068 = load i64, i64* @index
    %ptr.528 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1068
    %byte.672 = load i8, i8* %ptr.528
    %bool.196 = icmp eq i8 0, %byte.672
    br i1 %bool.196, label %loop_end_863, label %loop_start_798
    loop_start_798:
    
    %idx.1069 = load i64, i64* @index
    %idx.1070 = sub i64 %idx.1069, 20
    store i64 %idx.1070, i64* @index
    
    %idx.1071 = load i64, i64* @index
    %ptr.529 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1071
    %byte.673 = load i8, i8* %ptr.529
    %bool.197 = icmp eq i8 0, %byte.673
    br i1 %bool.197, label %loop_end_802, label %loop_start_800
    loop_start_800:
    
    %idx.1072 = load i64, i64* @index
    %ptr.530 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1072
    %byte.674 = load i8, i8* %ptr.530
    %byte.675 = sub i8 %byte.674, 1
    store i8 %byte.675, i8* %ptr.530
    
    %idx.1073 = load i64, i64* @index
    %ptr.531 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1073
    %byte.676 = load i8, i8* %ptr.531
    %bool.198 = icmp ne i8 0, %byte.676
    br i1 %bool.198, label %loop_start_800, label %loop_end_802
    loop_end_802:
    
    %idx.1074 = load i64, i64* @index
    %idx.1075 = sub i64 %idx.1074, 1
    store i64 %idx.1075, i64* @index
    
    %idx.1076 = load i64, i64* @index
    %ptr.532 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1076
    %byte.677 = load i8, i8* %ptr.532
    %bool.199 = icmp eq i8 0, %byte.677
    br i1 %bool.199, label %loop_end_806, label %loop_start_804
    loop_start_804:
    
    %idx.1077 = load i64, i64* @index
    %ptr.533 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1077
    %byte.678 = load i8, i8* %ptr.533
    %byte.679 = sub i8 %byte.678, 1
    store i8 %byte.679, i8* %ptr.533
    
    %idx.1078 = load i64, i64* @index
    %ptr.534 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1078
    %byte.680 = load i8, i8* %ptr.534
    %bool.200 = icmp ne i8 0, %byte.680
    br i1 %bool.200, label %loop_start_804, label %loop_end_806
    loop_end_806:
    
    %idx.1079 = load i64, i64* @index
    %idx.1080 = sub i64 %idx.1079, 1
    store i64 %idx.1080, i64* @index
    
    %idx.1081 = load i64, i64* @index
    %ptr.535 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1081
    %byte.681 = load i8, i8* %ptr.535
    %bool.201 = icmp eq i8 0, %byte.681
    br i1 %bool.201, label %loop_end_810, label %loop_start_808
    loop_start_808:
    
    %idx.1082 = load i64, i64* @index
    %ptr.536 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1082
    %byte.682 = load i8, i8* %ptr.536
    %byte.683 = sub i8 %byte.682, 1
    store i8 %byte.683, i8* %ptr.536
    
    %idx.1083 = load i64, i64* @index
    %ptr.537 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1083
    %byte.684 = load i8, i8* %ptr.537
    %bool.202 = icmp ne i8 0, %byte.684
    br i1 %bool.202, label %loop_start_808, label %loop_end_810
    loop_end_810:
    
    %idx.1084 = load i64, i64* @index
    %idx.1085 = sub i64 %idx.1084, 1
    store i64 %idx.1085, i64* @index
    
    %idx.1086 = load i64, i64* @index
    %ptr.538 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1086
    %byte.685 = load i8, i8* %ptr.538
    %bool.203 = icmp eq i8 0, %byte.685
    br i1 %bool.203, label %loop_end_814, label %loop_start_812
    loop_start_812:
    
    %idx.1087 = load i64, i64* @index
    %ptr.539 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1087
    %byte.686 = load i8, i8* %ptr.539
    %byte.687 = sub i8 %byte.686, 1
    store i8 %byte.687, i8* %ptr.539
    
    %idx.1088 = load i64, i64* @index
    %ptr.540 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1088
    %byte.688 = load i8, i8* %ptr.540
    %bool.204 = icmp ne i8 0, %byte.688
    br i1 %bool.204, label %loop_start_812, label %loop_end_814
    loop_end_814:
    
    %idx.1089 = load i64, i64* @index
    %idx.1090 = sub i64 %idx.1089, 1
    store i64 %idx.1090, i64* @index
    
    %idx.1091 = load i64, i64* @index
    %ptr.541 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1091
    %byte.689 = load i8, i8* %ptr.541
    %bool.205 = icmp eq i8 0, %byte.689
    br i1 %bool.205, label %loop_end_818, label %loop_start_816
    loop_start_816:
    
    %idx.1092 = load i64, i64* @index
    %ptr.542 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1092
    %byte.690 = load i8, i8* %ptr.542
    %byte.691 = sub i8 %byte.690, 1
    store i8 %byte.691, i8* %ptr.542
    
    %idx.1093 = load i64, i64* @index
    %ptr.543 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1093
    %byte.692 = load i8, i8* %ptr.543
    %bool.206 = icmp ne i8 0, %byte.692
    br i1 %bool.206, label %loop_start_816, label %loop_end_818
    loop_end_818:
    
    %idx.1094 = load i64, i64* @index
    %ptr.544 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1094
    %byte.693 = load i8, i8* %ptr.544
    %byte.694 = add i8 %byte.693, 10
    store i8 %byte.694, i8* %ptr.544
    
    %idx.1095 = load i64, i64* @index
    %ptr.545 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1095
    %byte.695 = load i8, i8* %ptr.545
    %bool.207 = icmp eq i8 0, %byte.695
    br i1 %bool.207, label %loop_end_831, label %loop_start_820
    loop_start_820:
    
    %idx.1096 = load i64, i64* @index
    %idx.1097 = add i64 %idx.1096, 1
    store i64 %idx.1097, i64* @index
    
    %idx.1098 = load i64, i64* @index
    %ptr.546 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1098
    %byte.696 = load i8, i8* %ptr.546
    %byte.697 = add i8 %byte.696, 8
    store i8 %byte.697, i8* %ptr.546
    
    %idx.1099 = load i64, i64* @index
    %idx.1100 = add i64 %idx.1099, 1
    store i64 %idx.1100, i64* @index
    
    %idx.1101 = load i64, i64* @index
    %ptr.547 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1101
    %byte.698 = load i8, i8* %ptr.547
    %byte.699 = add i8 %byte.698, 11
    store i8 %byte.699, i8* %ptr.547
    
    %idx.1102 = load i64, i64* @index
    %idx.1103 = add i64 %idx.1102, 1
    store i64 %idx.1103, i64* @index
    
    %idx.1104 = load i64, i64* @index
    %ptr.548 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1104
    %byte.700 = load i8, i8* %ptr.548
    %byte.701 = add i8 %byte.700, 3
    store i8 %byte.701, i8* %ptr.548
    
    %idx.1105 = load i64, i64* @index
    %idx.1106 = add i64 %idx.1105, 1
    store i64 %idx.1106, i64* @index
    
    %idx.1107 = load i64, i64* @index
    %ptr.549 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1107
    %byte.702 = load i8, i8* %ptr.549
    %byte.703 = add i8 %byte.702, 1
    store i8 %byte.703, i8* %ptr.549
    
    %idx.1108 = load i64, i64* @index
    %idx.1109 = sub i64 %idx.1108, 4
    store i64 %idx.1109, i64* @index
    
    %idx.1110 = load i64, i64* @index
    %ptr.550 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1110
    %byte.704 = load i8, i8* %ptr.550
    %byte.705 = sub i8 %byte.704, 1
    store i8 %byte.705, i8* %ptr.550
    
    %idx.1111 = load i64, i64* @index
    %ptr.551 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1111
    %byte.706 = load i8, i8* %ptr.551
    %bool.208 = icmp ne i8 0, %byte.706
    br i1 %bool.208, label %loop_start_820, label %loop_end_831
    loop_end_831:
    
    %idx.1112 = load i64, i64* @index
    %idx.1113 = add i64 %idx.1112, 1
    store i64 %idx.1113, i64* @index
    
    %idx.1114 = load i64, i64* @index
    %ptr.552 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1114
    %byte.707 = load i8, i8* %ptr.552
    %byte.708 = add i8 %byte.707, 4
    store i8 %byte.708, i8* %ptr.552
    
    %idx.1115 = load i64, i64* @index
    %ptr.553 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1115
    %char.97 = load i8, i8* %ptr.553
    
    call i8 @putchar(i8 %char.97)
    
    %idx.1116 = load i64, i64* @index
    %idx.1117 = add i64 %idx.1116, 1
    store i64 %idx.1117, i64* @index
    
    %idx.1118 = load i64, i64* @index
    %ptr.554 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1118
    %byte.709 = load i8, i8* %ptr.554
    %byte.710 = add i8 %byte.709, 1
    store i8 %byte.710, i8* %ptr.554
    
    %idx.1119 = load i64, i64* @index
    %ptr.555 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1119
    %char.98 = load i8, i8* %ptr.555
    
    call i8 @putchar(i8 %char.98)
    
    call i8 @putchar(i8 %char.98)
    
    %idx.1120 = load i64, i64* @index
    %idx.1121 = add i64 %idx.1120, 1
    store i64 %idx.1121, i64* @index
    
    %idx.1122 = load i64, i64* @index
    %ptr.556 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1122
    %byte.711 = load i8, i8* %ptr.556
    %byte.712 = add i8 %byte.711, 2
    store i8 %byte.712, i8* %ptr.556
    
    %idx.1123 = load i64, i64* @index
    %ptr.557 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1123
    %char.99 = load i8, i8* %ptr.557
    
    call i8 @putchar(i8 %char.99)
    
    %idx.1124 = load i64, i64* @index
    %idx.1125 = sub i64 %idx.1124, 1
    store i64 %idx.1125, i64* @index
    
    %idx.1126 = load i64, i64* @index
    %ptr.558 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1126
    %byte.713 = load i8, i8* %ptr.558
    %byte.714 = sub i8 %byte.713, 7
    store i8 %byte.714, i8* %ptr.558
    
    %idx.1127 = load i64, i64* @index
    %ptr.559 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1127
    %char.100 = load i8, i8* %ptr.559
    
    call i8 @putchar(i8 %char.100)
    
    %idx.1128 = load i64, i64* @index
    %ptr.560 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1128
    %byte.715 = load i8, i8* %ptr.560
    %byte.716 = add i8 %byte.715, 1
    store i8 %byte.716, i8* %ptr.560
    
    %idx.1129 = load i64, i64* @index
    %ptr.561 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1129
    %char.101 = load i8, i8* %ptr.561
    
    call i8 @putchar(i8 %char.101)
    
    %idx.1130 = load i64, i64* @index
    %ptr.562 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1130
    %byte.717 = load i8, i8* %ptr.562
    %byte.718 = sub i8 %byte.717, 2
    store i8 %byte.718, i8* %ptr.562
    
    %idx.1131 = load i64, i64* @index
    %ptr.563 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1131
    %char.102 = load i8, i8* %ptr.563
    
    call i8 @putchar(i8 %char.102)
    
    %idx.1132 = load i64, i64* @index
    %ptr.564 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1132
    %byte.719 = load i8, i8* %ptr.564
    %byte.720 = add i8 %byte.719, 1
    store i8 %byte.720, i8* %ptr.564
    
    %idx.1133 = load i64, i64* @index
    %ptr.565 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1133
    %char.103 = load i8, i8* %ptr.565
    
    call i8 @putchar(i8 %char.103)
    
    %idx.1134 = load i64, i64* @index
    %idx.1135 = add i64 %idx.1134, 1
    store i64 %idx.1135, i64* @index
    
    %idx.1136 = load i64, i64* @index
    %ptr.566 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1136
    %byte.721 = load i8, i8* %ptr.566
    %byte.722 = add i8 %byte.721, 1
    store i8 %byte.722, i8* %ptr.566
    
    %idx.1137 = load i64, i64* @index
    %ptr.567 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1137
    %char.104 = load i8, i8* %ptr.567
    
    call i8 @putchar(i8 %char.104)
    
    %idx.1138 = load i64, i64* @index
    %idx.1139 = add i64 %idx.1138, 1
    store i64 %idx.1139, i64* @index
    
    %idx.1140 = load i64, i64* @index
    %ptr.568 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1140
    %char.105 = load i8, i8* %ptr.568
    
    call i8 @putchar(i8 %char.105)
    
    %idx.1141 = load i64, i64* @index
    %idx.1142 = add i64 %idx.1141, 16
    store i64 %idx.1142, i64* @index
    
    %idx.1143 = load i64, i64* @index
    %ptr.569 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1143
    %byte.723 = load i8, i8* %ptr.569
    %bool.209 = icmp eq i8 0, %byte.723
    br i1 %bool.209, label %loop_end_858, label %loop_start_856
    loop_start_856:
    
    %idx.1144 = load i64, i64* @index
    %ptr.570 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1144
    %byte.724 = load i8, i8* %ptr.570
    %byte.725 = sub i8 %byte.724, 1
    store i8 %byte.725, i8* %ptr.570
    
    %idx.1145 = load i64, i64* @index
    %ptr.571 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1145
    %byte.726 = load i8, i8* %ptr.571
    %bool.210 = icmp ne i8 0, %byte.726
    br i1 %bool.210, label %loop_start_856, label %loop_end_858
    loop_end_858:
    
    %idx.1146 = load i64, i64* @index
    %idx.1147 = add i64 %idx.1146, 2
    store i64 %idx.1147, i64* @index
    
    %idx.1148 = load i64, i64* @index
    %ptr.572 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1148
    %byte.727 = load i8, i8* %ptr.572
    %byte.728 = sub i8 %byte.727, 1
    store i8 %byte.728, i8* %ptr.572
    
    %idx.1149 = load i64, i64* @index
    %idx.1150 = add i64 %idx.1149, 2
    store i64 %idx.1150, i64* @index
    
    %idx.1151 = load i64, i64* @index
    %ptr.573 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1151
    %byte.729 = load i8, i8* %ptr.573
    %byte.730 = sub i8 %byte.729, 1
    store i8 %byte.730, i8* %ptr.573
    
    %idx.1152 = load i64, i64* @index
    %ptr.574 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1152
    %byte.731 = load i8, i8* %ptr.574
    %bool.211 = icmp ne i8 0, %byte.731
    br i1 %bool.211, label %loop_start_798, label %loop_end_863
    loop_end_863:
    
    %idx.1153 = load i64, i64* @index
    %idx.1154 = sub i64 %idx.1153, 4
    store i64 %idx.1154, i64* @index
    
    %idx.1155 = load i64, i64* @index
    %ptr.575 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1155
    %byte.732 = load i8, i8* %ptr.575
    %bool.212 = icmp ne i8 0, %byte.732
    br i1 %bool.212, label %loop_start_758, label %loop_end_865
    loop_end_865:
    
    %idx.1156 = load i64, i64* @index
    %idx.1157 = add i64 %idx.1156, 2
    store i64 %idx.1157, i64* @index
    
    %idx.1158 = load i64, i64* @index
    %ptr.576 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1158
    %byte.733 = load i8, i8* %ptr.576
    %bool.213 = icmp eq i8 0, %byte.733
    br i1 %bool.213, label %loop_end_924, label %loop_start_867
    loop_start_867:
    
    %idx.1159 = load i64, i64* @index
    %idx.1160 = sub i64 %idx.1159, 18
    store i64 %idx.1160, i64* @index
    
    %idx.1161 = load i64, i64* @index
    %ptr.577 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1161
    %byte.734 = load i8, i8* %ptr.577
    %bool.214 = icmp eq i8 0, %byte.734
    br i1 %bool.214, label %loop_end_871, label %loop_start_869
    loop_start_869:
    
    %idx.1162 = load i64, i64* @index
    %ptr.578 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1162
    %byte.735 = load i8, i8* %ptr.578
    %byte.736 = sub i8 %byte.735, 1
    store i8 %byte.736, i8* %ptr.578
    
    %idx.1163 = load i64, i64* @index
    %ptr.579 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1163
    %byte.737 = load i8, i8* %ptr.579
    %bool.215 = icmp ne i8 0, %byte.737
    br i1 %bool.215, label %loop_start_869, label %loop_end_871
    loop_end_871:
    
    %idx.1164 = load i64, i64* @index
    %idx.1165 = sub i64 %idx.1164, 1
    store i64 %idx.1165, i64* @index
    
    %idx.1166 = load i64, i64* @index
    %ptr.580 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1166
    %byte.738 = load i8, i8* %ptr.580
    %bool.216 = icmp eq i8 0, %byte.738
    br i1 %bool.216, label %loop_end_875, label %loop_start_873
    loop_start_873:
    
    %idx.1167 = load i64, i64* @index
    %ptr.581 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1167
    %byte.739 = load i8, i8* %ptr.581
    %byte.740 = sub i8 %byte.739, 1
    store i8 %byte.740, i8* %ptr.581
    
    %idx.1168 = load i64, i64* @index
    %ptr.582 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1168
    %byte.741 = load i8, i8* %ptr.582
    %bool.217 = icmp ne i8 0, %byte.741
    br i1 %bool.217, label %loop_start_873, label %loop_end_875
    loop_end_875:
    
    %idx.1169 = load i64, i64* @index
    %idx.1170 = sub i64 %idx.1169, 1
    store i64 %idx.1170, i64* @index
    
    %idx.1171 = load i64, i64* @index
    %ptr.583 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1171
    %byte.742 = load i8, i8* %ptr.583
    %bool.218 = icmp eq i8 0, %byte.742
    br i1 %bool.218, label %loop_end_879, label %loop_start_877
    loop_start_877:
    
    %idx.1172 = load i64, i64* @index
    %ptr.584 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1172
    %byte.743 = load i8, i8* %ptr.584
    %byte.744 = sub i8 %byte.743, 1
    store i8 %byte.744, i8* %ptr.584
    
    %idx.1173 = load i64, i64* @index
    %ptr.585 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1173
    %byte.745 = load i8, i8* %ptr.585
    %bool.219 = icmp ne i8 0, %byte.745
    br i1 %bool.219, label %loop_start_877, label %loop_end_879
    loop_end_879:
    
    %idx.1174 = load i64, i64* @index
    %idx.1175 = sub i64 %idx.1174, 1
    store i64 %idx.1175, i64* @index
    
    %idx.1176 = load i64, i64* @index
    %ptr.586 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1176
    %byte.746 = load i8, i8* %ptr.586
    %bool.220 = icmp eq i8 0, %byte.746
    br i1 %bool.220, label %loop_end_883, label %loop_start_881
    loop_start_881:
    
    %idx.1177 = load i64, i64* @index
    %ptr.587 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1177
    %byte.747 = load i8, i8* %ptr.587
    %byte.748 = sub i8 %byte.747, 1
    store i8 %byte.748, i8* %ptr.587
    
    %idx.1178 = load i64, i64* @index
    %ptr.588 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1178
    %byte.749 = load i8, i8* %ptr.588
    %bool.221 = icmp ne i8 0, %byte.749
    br i1 %bool.221, label %loop_start_881, label %loop_end_883
    loop_end_883:
    
    %idx.1179 = load i64, i64* @index
    %idx.1180 = sub i64 %idx.1179, 1
    store i64 %idx.1180, i64* @index
    
    %idx.1181 = load i64, i64* @index
    %ptr.589 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1181
    %byte.750 = load i8, i8* %ptr.589
    %bool.222 = icmp eq i8 0, %byte.750
    br i1 %bool.222, label %loop_end_887, label %loop_start_885
    loop_start_885:
    
    %idx.1182 = load i64, i64* @index
    %ptr.590 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1182
    %byte.751 = load i8, i8* %ptr.590
    %byte.752 = sub i8 %byte.751, 1
    store i8 %byte.752, i8* %ptr.590
    
    %idx.1183 = load i64, i64* @index
    %ptr.591 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1183
    %byte.753 = load i8, i8* %ptr.591
    %bool.223 = icmp ne i8 0, %byte.753
    br i1 %bool.223, label %loop_start_885, label %loop_end_887
    loop_end_887:
    
    %idx.1184 = load i64, i64* @index
    %ptr.592 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1184
    %byte.754 = load i8, i8* %ptr.592
    %byte.755 = add i8 %byte.754, 10
    store i8 %byte.755, i8* %ptr.592
    
    %idx.1185 = load i64, i64* @index
    %ptr.593 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1185
    %byte.756 = load i8, i8* %ptr.593
    %bool.224 = icmp eq i8 0, %byte.756
    br i1 %bool.224, label %loop_end_900, label %loop_start_889
    loop_start_889:
    
    %idx.1186 = load i64, i64* @index
    %idx.1187 = add i64 %idx.1186, 1
    store i64 %idx.1187, i64* @index
    
    %idx.1188 = load i64, i64* @index
    %ptr.594 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1188
    %byte.757 = load i8, i8* %ptr.594
    %byte.758 = add i8 %byte.757, 8
    store i8 %byte.758, i8* %ptr.594
    
    %idx.1189 = load i64, i64* @index
    %idx.1190 = add i64 %idx.1189, 1
    store i64 %idx.1190, i64* @index
    
    %idx.1191 = load i64, i64* @index
    %ptr.595 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1191
    %byte.759 = load i8, i8* %ptr.595
    %byte.760 = add i8 %byte.759, 11
    store i8 %byte.760, i8* %ptr.595
    
    %idx.1192 = load i64, i64* @index
    %idx.1193 = add i64 %idx.1192, 1
    store i64 %idx.1193, i64* @index
    
    %idx.1194 = load i64, i64* @index
    %ptr.596 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1194
    %byte.761 = load i8, i8* %ptr.596
    %byte.762 = add i8 %byte.761, 3
    store i8 %byte.762, i8* %ptr.596
    
    %idx.1195 = load i64, i64* @index
    %idx.1196 = add i64 %idx.1195, 1
    store i64 %idx.1196, i64* @index
    
    %idx.1197 = load i64, i64* @index
    %ptr.597 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1197
    %byte.763 = load i8, i8* %ptr.597
    %byte.764 = add i8 %byte.763, 1
    store i8 %byte.764, i8* %ptr.597
    
    %idx.1198 = load i64, i64* @index
    %idx.1199 = sub i64 %idx.1198, 4
    store i64 %idx.1199, i64* @index
    
    %idx.1200 = load i64, i64* @index
    %ptr.598 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1200
    %byte.765 = load i8, i8* %ptr.598
    %byte.766 = sub i8 %byte.765, 1
    store i8 %byte.766, i8* %ptr.598
    
    %idx.1201 = load i64, i64* @index
    %ptr.599 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1201
    %byte.767 = load i8, i8* %ptr.599
    %bool.225 = icmp ne i8 0, %byte.767
    br i1 %bool.225, label %loop_start_889, label %loop_end_900
    loop_end_900:
    
    %idx.1202 = load i64, i64* @index
    %idx.1203 = add i64 %idx.1202, 1
    store i64 %idx.1203, i64* @index
    
    %idx.1204 = load i64, i64* @index
    %ptr.600 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1204
    %byte.768 = load i8, i8* %ptr.600
    %byte.769 = add i8 %byte.768, 4
    store i8 %byte.769, i8* %ptr.600
    
    %idx.1205 = load i64, i64* @index
    %ptr.601 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1205
    %char.106 = load i8, i8* %ptr.601
    
    call i8 @putchar(i8 %char.106)
    
    %idx.1206 = load i64, i64* @index
    %idx.1207 = add i64 %idx.1206, 1
    store i64 %idx.1207, i64* @index
    
    %idx.1208 = load i64, i64* @index
    %ptr.602 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1208
    %byte.770 = load i8, i8* %ptr.602
    %byte.771 = add i8 %byte.770, 1
    store i8 %byte.771, i8* %ptr.602
    
    %idx.1209 = load i64, i64* @index
    %ptr.603 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1209
    %char.107 = load i8, i8* %ptr.603
    
    call i8 @putchar(i8 %char.107)
    
    call i8 @putchar(i8 %char.107)
    
    %idx.1210 = load i64, i64* @index
    %idx.1211 = add i64 %idx.1210, 1
    store i64 %idx.1211, i64* @index
    
    %idx.1212 = load i64, i64* @index
    %ptr.604 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1212
    %byte.772 = load i8, i8* %ptr.604
    %byte.773 = add i8 %byte.772, 2
    store i8 %byte.773, i8* %ptr.604
    
    %idx.1213 = load i64, i64* @index
    %ptr.605 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1213
    %char.108 = load i8, i8* %ptr.605
    
    call i8 @putchar(i8 %char.108)
    
    %idx.1214 = load i64, i64* @index
    %idx.1215 = sub i64 %idx.1214, 1
    store i64 %idx.1215, i64* @index
    
    %idx.1216 = load i64, i64* @index
    %ptr.606 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1216
    %byte.774 = load i8, i8* %ptr.606
    %byte.775 = sub i8 %byte.774, 3
    store i8 %byte.775, i8* %ptr.606
    
    %idx.1217 = load i64, i64* @index
    %ptr.607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1217
    %char.109 = load i8, i8* %ptr.607
    
    call i8 @putchar(i8 %char.109)
    
    %idx.1218 = load i64, i64* @index
    %ptr.608 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1218
    %byte.776 = load i8, i8* %ptr.608
    %byte.777 = add i8 %byte.776, 3
    store i8 %byte.777, i8* %ptr.608
    
    %idx.1219 = load i64, i64* @index
    %ptr.609 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1219
    %char.110 = load i8, i8* %ptr.609
    
    call i8 @putchar(i8 %char.110)
    
    %idx.1220 = load i64, i64* @index
    %ptr.610 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1220
    %byte.778 = load i8, i8* %ptr.610
    %byte.779 = add i8 %byte.778, 8
    store i8 %byte.779, i8* %ptr.610
    
    %idx.1221 = load i64, i64* @index
    %ptr.611 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1221
    %char.111 = load i8, i8* %ptr.611
    
    call i8 @putchar(i8 %char.111)
    
    %idx.1222 = load i64, i64* @index
    %idx.1223 = add i64 %idx.1222, 1
    store i64 %idx.1223, i64* @index
    
    %idx.1224 = load i64, i64* @index
    %ptr.612 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1224
    %byte.780 = load i8, i8* %ptr.612
    %byte.781 = add i8 %byte.780, 1
    store i8 %byte.781, i8* %ptr.612
    
    %idx.1225 = load i64, i64* @index
    %ptr.613 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1225
    %char.112 = load i8, i8* %ptr.613
    
    call i8 @putchar(i8 %char.112)
    
    %idx.1226 = load i64, i64* @index
    %idx.1227 = add i64 %idx.1226, 1
    store i64 %idx.1227, i64* @index
    
    %idx.1228 = load i64, i64* @index
    %ptr.614 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1228
    %char.113 = load i8, i8* %ptr.614
    
    call i8 @putchar(i8 %char.113)
    
    %idx.1229 = load i64, i64* @index
    %idx.1230 = add i64 %idx.1229, 18
    store i64 %idx.1230, i64* @index
    
    %idx.1231 = load i64, i64* @index
    %ptr.615 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1231
    %byte.782 = load i8, i8* %ptr.615
    %byte.783 = sub i8 %byte.782, 1
    store i8 %byte.783, i8* %ptr.615
    
    %idx.1232 = load i64, i64* @index
    %ptr.616 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1232
    %byte.784 = load i8, i8* %ptr.616
    %bool.226 = icmp ne i8 0, %byte.784
    br i1 %bool.226, label %loop_start_867, label %loop_end_924
    loop_end_924:
    
    %idx.1233 = load i64, i64* @index
    %idx.1234 = add i64 %idx.1233, 3
    store i64 %idx.1234, i64* @index
    
    %idx.1235 = load i64, i64* @index
    %ptr.617 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1235
    %byte.785 = load i8, i8* %ptr.617
    %byte.786 = sub i8 %byte.785, 1
    store i8 %byte.786, i8* %ptr.617
    
    %idx.1236 = load i64, i64* @index
    %ptr.618 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1236
    %byte.787 = load i8, i8* %ptr.618
    %bool.227 = icmp ne i8 0, %byte.787
    br i1 %bool.227, label %loop_start_751, label %loop_end_927
    loop_end_927:
    
    %idx.1237 = load i64, i64* @index
    %idx.1238 = sub i64 %idx.1237, 18
    store i64 %idx.1238, i64* @index
    
    %idx.1239 = load i64, i64* @index
    %ptr.619 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1239
    %byte.788 = load i8, i8* %ptr.619
    %bool.228 = icmp ne i8 0, %byte.788
    br i1 %bool.228, label %loop_start_449, label %loop_end_929
    loop_end_929:
    
    %idx.1240 = load i64, i64* @index
    %idx.1241 = sub i64 %idx.1240, 1
    store i64 %idx.1241, i64* @index
    
    %idx.1242 = load i64, i64* @index
    %ptr.620 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1242
    %byte.789 = load i8, i8* %ptr.620
    %bool.229 = icmp eq i8 0, %byte.789
    br i1 %bool.229, label %loop_end_933, label %loop_start_931
    loop_start_931:
    
    %idx.1243 = load i64, i64* @index
    %ptr.621 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1243
    %byte.790 = load i8, i8* %ptr.621
    %byte.791 = sub i8 %byte.790, 1
    store i8 %byte.791, i8* %ptr.621
    
    %idx.1244 = load i64, i64* @index
    %ptr.622 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1244
    %byte.792 = load i8, i8* %ptr.622
    %bool.230 = icmp ne i8 0, %byte.792
    br i1 %bool.230, label %loop_start_931, label %loop_end_933
    loop_end_933:
    
    %idx.1245 = load i64, i64* @index
    %idx.1246 = sub i64 %idx.1245, 1
    store i64 %idx.1246, i64* @index
    
    %idx.1247 = load i64, i64* @index
    %ptr.623 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1247
    %byte.793 = load i8, i8* %ptr.623
    %bool.231 = icmp eq i8 0, %byte.793
    br i1 %bool.231, label %loop_end_937, label %loop_start_935
    loop_start_935:
    
    %idx.1248 = load i64, i64* @index
    %ptr.624 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1248
    %byte.794 = load i8, i8* %ptr.624
    %byte.795 = sub i8 %byte.794, 1
    store i8 %byte.795, i8* %ptr.624
    
    %idx.1249 = load i64, i64* @index
    %ptr.625 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1249
    %byte.796 = load i8, i8* %ptr.625
    %bool.232 = icmp ne i8 0, %byte.796
    br i1 %bool.232, label %loop_start_935, label %loop_end_937
    loop_end_937:
    
    %idx.1250 = load i64, i64* @index
    %idx.1251 = sub i64 %idx.1250, 1
    store i64 %idx.1251, i64* @index
    
    %idx.1252 = load i64, i64* @index
    %ptr.626 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1252
    %byte.797 = load i8, i8* %ptr.626
    %bool.233 = icmp eq i8 0, %byte.797
    br i1 %bool.233, label %loop_end_941, label %loop_start_939
    loop_start_939:
    
    %idx.1253 = load i64, i64* @index
    %ptr.627 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1253
    %byte.798 = load i8, i8* %ptr.627
    %byte.799 = sub i8 %byte.798, 1
    store i8 %byte.799, i8* %ptr.627
    
    %idx.1254 = load i64, i64* @index
    %ptr.628 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1254
    %byte.800 = load i8, i8* %ptr.628
    %bool.234 = icmp ne i8 0, %byte.800
    br i1 %bool.234, label %loop_start_939, label %loop_end_941
    loop_end_941:
    
    %idx.1255 = load i64, i64* @index
    %idx.1256 = sub i64 %idx.1255, 1
    store i64 %idx.1256, i64* @index
    
    %idx.1257 = load i64, i64* @index
    %ptr.629 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1257
    %byte.801 = load i8, i8* %ptr.629
    %bool.235 = icmp eq i8 0, %byte.801
    br i1 %bool.235, label %loop_end_945, label %loop_start_943
    loop_start_943:
    
    %idx.1258 = load i64, i64* @index
    %ptr.630 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1258
    %byte.802 = load i8, i8* %ptr.630
    %byte.803 = sub i8 %byte.802, 1
    store i8 %byte.803, i8* %ptr.630
    
    %idx.1259 = load i64, i64* @index
    %ptr.631 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1259
    %byte.804 = load i8, i8* %ptr.631
    %bool.236 = icmp ne i8 0, %byte.804
    br i1 %bool.236, label %loop_start_943, label %loop_end_945
    loop_end_945:
    
    %idx.1260 = load i64, i64* @index
    %idx.1261 = sub i64 %idx.1260, 1
    store i64 %idx.1261, i64* @index
    
    %idx.1262 = load i64, i64* @index
    %ptr.632 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1262
    %byte.805 = load i8, i8* %ptr.632
    %bool.237 = icmp eq i8 0, %byte.805
    br i1 %bool.237, label %loop_end_949, label %loop_start_947
    loop_start_947:
    
    %idx.1263 = load i64, i64* @index
    %ptr.633 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1263
    %byte.806 = load i8, i8* %ptr.633
    %byte.807 = sub i8 %byte.806, 1
    store i8 %byte.807, i8* %ptr.633
    
    %idx.1264 = load i64, i64* @index
    %ptr.634 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1264
    %byte.808 = load i8, i8* %ptr.634
    %bool.238 = icmp ne i8 0, %byte.808
    br i1 %bool.238, label %loop_start_947, label %loop_end_949
    loop_end_949:
    
    %idx.1265 = load i64, i64* @index
    %idx.1266 = sub i64 %idx.1265, 1
    store i64 %idx.1266, i64* @index
    
    %idx.1267 = load i64, i64* @index
    %ptr.635 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1267
    %byte.809 = load i8, i8* %ptr.635
    %bool.239 = icmp eq i8 0, %byte.809
    br i1 %bool.239, label %loop_end_953, label %loop_start_951
    loop_start_951:
    
    %idx.1268 = load i64, i64* @index
    %ptr.636 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1268
    %byte.810 = load i8, i8* %ptr.636
    %byte.811 = sub i8 %byte.810, 1
    store i8 %byte.811, i8* %ptr.636
    
    %idx.1269 = load i64, i64* @index
    %ptr.637 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1269
    %byte.812 = load i8, i8* %ptr.637
    %bool.240 = icmp ne i8 0, %byte.812
    br i1 %bool.240, label %loop_start_951, label %loop_end_953
    loop_end_953:
    
    %idx.1270 = load i64, i64* @index
    %idx.1271 = sub i64 %idx.1270, 1
    store i64 %idx.1271, i64* @index
    
    %idx.1272 = load i64, i64* @index
    %ptr.638 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1272
    %byte.813 = load i8, i8* %ptr.638
    %bool.241 = icmp eq i8 0, %byte.813
    br i1 %bool.241, label %loop_end_957, label %loop_start_955
    loop_start_955:
    
    %idx.1273 = load i64, i64* @index
    %ptr.639 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1273
    %byte.814 = load i8, i8* %ptr.639
    %byte.815 = sub i8 %byte.814, 1
    store i8 %byte.815, i8* %ptr.639
    
    %idx.1274 = load i64, i64* @index
    %ptr.640 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1274
    %byte.816 = load i8, i8* %ptr.640
    %bool.242 = icmp ne i8 0, %byte.816
    br i1 %bool.242, label %loop_start_955, label %loop_end_957
    loop_end_957:
    
    %idx.1275 = load i64, i64* @index
    %ptr.641 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1275
    %byte.817 = load i8, i8* %ptr.641
    %byte.818 = add i8 %byte.817, 10
    store i8 %byte.818, i8* %ptr.641
    
    %idx.1276 = load i64, i64* @index
    %ptr.642 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1276
    %byte.819 = load i8, i8* %ptr.642
    %bool.243 = icmp eq i8 0, %byte.819
    br i1 %bool.243, label %loop_end_974, label %loop_start_959
    loop_start_959:
    
    %idx.1277 = load i64, i64* @index
    %idx.1278 = add i64 %idx.1277, 1
    store i64 %idx.1278, i64* @index
    
    %idx.1279 = load i64, i64* @index
    %ptr.643 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1279
    %byte.820 = load i8, i8* %ptr.643
    %byte.821 = add i8 %byte.820, 1
    store i8 %byte.821, i8* %ptr.643
    
    %idx.1280 = load i64, i64* @index
    %idx.1281 = add i64 %idx.1280, 1
    store i64 %idx.1281, i64* @index
    
    %idx.1282 = load i64, i64* @index
    %ptr.644 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1282
    %byte.822 = load i8, i8* %ptr.644
    %byte.823 = add i8 %byte.822, 9
    store i8 %byte.823, i8* %ptr.644
    
    %idx.1283 = load i64, i64* @index
    %idx.1284 = add i64 %idx.1283, 1
    store i64 %idx.1284, i64* @index
    
    %idx.1285 = load i64, i64* @index
    %ptr.645 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1285
    %byte.824 = load i8, i8* %ptr.645
    %byte.825 = add i8 %byte.824, 10
    store i8 %byte.825, i8* %ptr.645
    
    %idx.1286 = load i64, i64* @index
    %idx.1287 = add i64 %idx.1286, 1
    store i64 %idx.1287, i64* @index
    
    %idx.1288 = load i64, i64* @index
    %ptr.646 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1288
    %byte.826 = load i8, i8* %ptr.646
    %byte.827 = add i8 %byte.826, 3
    store i8 %byte.827, i8* %ptr.646
    
    %idx.1289 = load i64, i64* @index
    %idx.1290 = add i64 %idx.1289, 1
    store i64 %idx.1290, i64* @index
    
    %idx.1291 = load i64, i64* @index
    %ptr.647 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1291
    %byte.828 = load i8, i8* %ptr.647
    %byte.829 = add i8 %byte.828, 11
    store i8 %byte.829, i8* %ptr.647
    
    %idx.1292 = load i64, i64* @index
    %idx.1293 = add i64 %idx.1292, 1
    store i64 %idx.1293, i64* @index
    
    %idx.1294 = load i64, i64* @index
    %ptr.648 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1294
    %byte.830 = load i8, i8* %ptr.648
    %byte.831 = add i8 %byte.830, 12
    store i8 %byte.831, i8* %ptr.648
    
    %idx.1295 = load i64, i64* @index
    %idx.1296 = sub i64 %idx.1295, 6
    store i64 %idx.1296, i64* @index
    
    %idx.1297 = load i64, i64* @index
    %ptr.649 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1297
    %byte.832 = load i8, i8* %ptr.649
    %byte.833 = sub i8 %byte.832, 1
    store i8 %byte.833, i8* %ptr.649
    
    %idx.1298 = load i64, i64* @index
    %ptr.650 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1298
    %byte.834 = load i8, i8* %ptr.650
    %bool.244 = icmp ne i8 0, %byte.834
    br i1 %bool.244, label %loop_start_959, label %loop_end_974
    loop_end_974:
    
    %idx.1299 = load i64, i64* @index
    %idx.1300 = add i64 %idx.1299, 1
    store i64 %idx.1300, i64* @index
    
    %idx.1301 = load i64, i64* @index
    %ptr.651 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1301
    %char.114 = load i8, i8* %ptr.651
    
    call i8 @putchar(i8 %char.114)
    
    %idx.1302 = load i64, i64* @index
    %idx.1303 = add i64 %idx.1302, 1
    store i64 %idx.1303, i64* @index
    
    %idx.1304 = load i64, i64* @index
    %ptr.652 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1304
    %byte.835 = load i8, i8* %ptr.652
    %byte.836 = sub i8 %byte.835, 3
    store i8 %byte.836, i8* %ptr.652
    
    %idx.1305 = load i64, i64* @index
    %ptr.653 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1305
    %char.115 = load i8, i8* %ptr.653
    
    call i8 @putchar(i8 %char.115)
    
    %idx.1306 = load i64, i64* @index
    %idx.1307 = add i64 %idx.1306, 1
    store i64 %idx.1307, i64* @index
    
    %idx.1308 = load i64, i64* @index
    %ptr.654 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1308
    %byte.837 = load i8, i8* %ptr.654
    %byte.838 = add i8 %byte.837, 1
    store i8 %byte.838, i8* %ptr.654
    
    %idx.1309 = load i64, i64* @index
    %ptr.655 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1309
    %char.116 = load i8, i8* %ptr.655
    
    call i8 @putchar(i8 %char.116)
    
    %idx.1310 = load i64, i64* @index
    %idx.1311 = add i64 %idx.1310, 2
    store i64 %idx.1311, i64* @index
    
    %idx.1312 = load i64, i64* @index
    %ptr.656 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1312
    %byte.839 = load i8, i8* %ptr.656
    %byte.840 = sub i8 %byte.839, 2
    store i8 %byte.840, i8* %ptr.656
    
    %idx.1313 = load i64, i64* @index
    %ptr.657 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1313
    %char.117 = load i8, i8* %ptr.657
    
    call i8 @putchar(i8 %char.117)
    
    call i8 @putchar(i8 %char.117)
    
    %idx.1314 = load i64, i64* @index
    %idx.1315 = sub i64 %idx.1314, 1
    store i64 %idx.1315, i64* @index
    
    %idx.1316 = load i64, i64* @index
    %ptr.658 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1316
    %byte.841 = load i8, i8* %ptr.658
    %byte.842 = add i8 %byte.841, 2
    store i8 %byte.842, i8* %ptr.658
    
    %idx.1317 = load i64, i64* @index
    %ptr.659 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1317
    %char.118 = load i8, i8* %ptr.659
    
    call i8 @putchar(i8 %char.118)
    
    %idx.1318 = load i64, i64* @index
    %idx.1319 = sub i64 %idx.1318, 1
    store i64 %idx.1319, i64* @index
    
    %idx.1320 = load i64, i64* @index
    %ptr.660 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1320
    %byte.843 = load i8, i8* %ptr.660
    %byte.844 = sub i8 %byte.843, 1
    store i8 %byte.844, i8* %ptr.660
    
    %idx.1321 = load i64, i64* @index
    %ptr.661 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1321
    %char.119 = load i8, i8* %ptr.661
    
    call i8 @putchar(i8 %char.119)
    
    %idx.1322 = load i64, i64* @index
    %idx.1323 = add i64 %idx.1322, 2
    store i64 %idx.1323, i64* @index
    
    %idx.1324 = load i64, i64* @index
    %ptr.662 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1324
    %byte.845 = load i8, i8* %ptr.662
    %byte.846 = add i8 %byte.845, 3
    store i8 %byte.846, i8* %ptr.662
    
    %idx.1325 = load i64, i64* @index
    %ptr.663 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1325
    %char.120 = load i8, i8* %ptr.663
    
    call i8 @putchar(i8 %char.120)
    
    %idx.1326 = load i64, i64* @index
    %ptr.664 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1326
    %byte.847 = load i8, i8* %ptr.664
    %byte.848 = sub i8 %byte.847, 1
    store i8 %byte.848, i8* %ptr.664
    
    %idx.1327 = load i64, i64* @index
    %ptr.665 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1327
    %char.121 = load i8, i8* %ptr.665
    
    call i8 @putchar(i8 %char.121)
    
    %idx.1328 = load i64, i64* @index
    %idx.1329 = sub i64 %idx.1328, 2
    store i64 %idx.1329, i64* @index
    
    %idx.1330 = load i64, i64* @index
    %ptr.666 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1330
    %byte.849 = load i8, i8* %ptr.666
    %byte.850 = add i8 %byte.849, 1
    store i8 %byte.850, i8* %ptr.666
    
    %idx.1331 = load i64, i64* @index
    %ptr.667 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1331
    %char.122 = load i8, i8* %ptr.667
    
    call i8 @putchar(i8 %char.122)
    
    %idx.1332 = load i64, i64* @index
    %idx.1333 = add i64 %idx.1332, 1
    store i64 %idx.1333, i64* @index
    
    %idx.1334 = load i64, i64* @index
    %ptr.668 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1334
    %byte.851 = load i8, i8* %ptr.668
    %byte.852 = add i8 %byte.851, 12
    store i8 %byte.852, i8* %ptr.668
    
    %idx.1335 = load i64, i64* @index
    %ptr.669 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1335
    %char.123 = load i8, i8* %ptr.669
    
    call i8 @putchar(i8 %char.123)
    
    %idx.1336 = load i64, i64* @index
    %ptr.670 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1336
    %byte.853 = load i8, i8* %ptr.670
    %byte.854 = sub i8 %byte.853, 12
    store i8 %byte.854, i8* %ptr.670
    
    %idx.1337 = load i64, i64* @index
    %ptr.671 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1337
    %char.124 = load i8, i8* %ptr.671
    
    call i8 @putchar(i8 %char.124)
    
    %idx.1338 = load i64, i64* @index
    %idx.1339 = add i64 %idx.1338, 2
    store i64 %idx.1339, i64* @index
    
    %idx.1340 = load i64, i64* @index
    %ptr.672 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1340
    %byte.855 = load i8, i8* %ptr.672
    %byte.856 = add i8 %byte.855, 1
    store i8 %byte.856, i8* %ptr.672
    
    %idx.1341 = load i64, i64* @index
    %ptr.673 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1341
    %char.125 = load i8, i8* %ptr.673
    
    call i8 @putchar(i8 %char.125)
    
    %idx.1342 = load i64, i64* @index
    %idx.1343 = sub i64 %idx.1342, 1
    store i64 %idx.1343, i64* @index
    
    %idx.1344 = load i64, i64* @index
    %ptr.674 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1344
    %byte.857 = load i8, i8* %ptr.674
    %byte.858 = add i8 %byte.857, 1
    store i8 %byte.858, i8* %ptr.674
    
    %idx.1345 = load i64, i64* @index
    %ptr.675 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1345
    %char.126 = load i8, i8* %ptr.675
    
    call i8 @putchar(i8 %char.126)
    
    %idx.1346 = load i64, i64* @index
    %idx.1347 = add i64 %idx.1346, 1
    store i64 %idx.1347, i64* @index
    
    %idx.1348 = load i64, i64* @index
    %ptr.676 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1348
    %byte.859 = load i8, i8* %ptr.676
    %byte.860 = sub i8 %byte.859, 4
    store i8 %byte.860, i8* %ptr.676
    
    %idx.1349 = load i64, i64* @index
    %ptr.677 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1349
    %char.127 = load i8, i8* %ptr.677
    
    call i8 @putchar(i8 %char.127)
    
    %idx.1350 = load i64, i64* @index
    %idx.1351 = sub i64 %idx.1350, 2
    store i64 %idx.1351, i64* @index
    
    %idx.1352 = load i64, i64* @index
    %ptr.678 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1352
    %char.128 = load i8, i8* %ptr.678
    
    call i8 @putchar(i8 %char.128)
    
    %idx.1353 = load i64, i64* @index
    %idx.1354 = sub i64 %idx.1353, 1
    store i64 %idx.1354, i64* @index
    
    %idx.1355 = load i64, i64* @index
    %ptr.679 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1355
    %byte.861 = load i8, i8* %ptr.679
    %byte.862 = add i8 %byte.861, 2
    store i8 %byte.862, i8* %ptr.679
    
    %idx.1356 = load i64, i64* @index
    %ptr.680 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1356
    %char.129 = load i8, i8* %ptr.680
    
    call i8 @putchar(i8 %char.129)
    
    %idx.1357 = load i64, i64* @index
    %idx.1358 = add i64 %idx.1357, 3
    store i64 %idx.1358, i64* @index
    
    %idx.1359 = load i64, i64* @index
    %ptr.681 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1359
    %char.130 = load i8, i8* %ptr.681
    
    call i8 @putchar(i8 %char.130)
    
    %idx.1360 = load i64, i64* @index
    %idx.1361 = sub i64 %idx.1360, 3
    store i64 %idx.1361, i64* @index
    
    %idx.1362 = load i64, i64* @index
    %ptr.682 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1362
    %byte.863 = load i8, i8* %ptr.682
    %byte.864 = sub i8 %byte.863, 2
    store i8 %byte.864, i8* %ptr.682
    
    %idx.1363 = load i64, i64* @index
    %ptr.683 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1363
    %char.131 = load i8, i8* %ptr.683
    
    call i8 @putchar(i8 %char.131)
    
    %idx.1364 = load i64, i64* @index
    %idx.1365 = add i64 %idx.1364, 2
    store i64 %idx.1365, i64* @index
    
    %idx.1366 = load i64, i64* @index
    %ptr.684 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1366
    %byte.865 = load i8, i8* %ptr.684
    %byte.866 = add i8 %byte.865, 4
    store i8 %byte.866, i8* %ptr.684
    
    %idx.1367 = load i64, i64* @index
    %ptr.685 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1367
    %char.132 = load i8, i8* %ptr.685
    
    call i8 @putchar(i8 %char.132)
    
    call i8 @putchar(i8 %char.132)
    
    %idx.1368 = load i64, i64* @index
    %idx.1369 = sub i64 %idx.1368, 2
    store i64 %idx.1369, i64* @index
    
    %idx.1370 = load i64, i64* @index
    %ptr.686 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1370
    %char.133 = load i8, i8* %ptr.686
    
    call i8 @putchar(i8 %char.133)
    
    %idx.1371 = load i64, i64* @index
    %ptr.687 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1371
    %byte.867 = load i8, i8* %ptr.687
    %byte.868 = sub i8 %byte.867, 1
    store i8 %byte.868, i8* %ptr.687
    
    %idx.1372 = load i64, i64* @index
    %ptr.688 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1372
    %char.134 = load i8, i8* %ptr.688
    
    call i8 @putchar(i8 %char.134)
    
    %idx.1373 = load i64, i64* @index
    %idx.1374 = add i64 %idx.1373, 1
    store i64 %idx.1374, i64* @index
    
    %idx.1375 = load i64, i64* @index
    %ptr.689 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1375
    %char.135 = load i8, i8* %ptr.689
    
    call i8 @putchar(i8 %char.135)
    
    %idx.1376 = load i64, i64* @index
    %idx.1377 = add i64 %idx.1376, 1
    store i64 %idx.1377, i64* @index
    
    %idx.1378 = load i64, i64* @index
    %ptr.690 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1378
    %byte.869 = load i8, i8* %ptr.690
    %byte.870 = sub i8 %byte.869, 6
    store i8 %byte.870, i8* %ptr.690
    
    %idx.1379 = load i64, i64* @index
    %ptr.691 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1379
    %char.136 = load i8, i8* %ptr.691
    
    call i8 @putchar(i8 %char.136)
    
    %idx.1380 = load i64, i64* @index
    %idx.1381 = add i64 %idx.1380, 1
    store i64 %idx.1381, i64* @index
    
    %idx.1382 = load i64, i64* @index
    %ptr.692 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1382
    %byte.871 = load i8, i8* %ptr.692
    %byte.872 = add i8 %byte.871, 4
    store i8 %byte.872, i8* %ptr.692
    
    %idx.1383 = load i64, i64* @index
    %ptr.693 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1383
    %char.137 = load i8, i8* %ptr.693
    
    call i8 @putchar(i8 %char.137)
    
    %idx.1384 = load i64, i64* @index
    %idx.1385 = sub i64 %idx.1384, 2
    store i64 %idx.1385, i64* @index
    
    %idx.1386 = load i64, i64* @index
    %ptr.694 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1386
    %char.138 = load i8, i8* %ptr.694
    
    call i8 @putchar(i8 %char.138)
    
    %idx.1387 = load i64, i64* @index
    %idx.1388 = add i64 %idx.1387, 1
    store i64 %idx.1388, i64* @index
    
    %idx.1389 = load i64, i64* @index
    %ptr.695 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1389
    %byte.873 = load i8, i8* %ptr.695
    %byte.874 = add i8 %byte.873, 1
    store i8 %byte.874, i8* %ptr.695
    
    %idx.1390 = load i64, i64* @index
    %ptr.696 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1390
    %char.139 = load i8, i8* %ptr.696
    
    call i8 @putchar(i8 %char.139)
    
    %idx.1391 = load i64, i64* @index
    %idx.1392 = add i64 %idx.1391, 1
    store i64 %idx.1392, i64* @index
    
    %idx.1393 = load i64, i64* @index
    %ptr.697 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1393
    %byte.875 = load i8, i8* %ptr.697
    %byte.876 = sub i8 %byte.875, 4
    store i8 %byte.876, i8* %ptr.697
    
    %idx.1394 = load i64, i64* @index
    %ptr.698 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1394
    %char.140 = load i8, i8* %ptr.698
    
    call i8 @putchar(i8 %char.140)
    
    %idx.1395 = load i64, i64* @index
    %idx.1396 = sub i64 %idx.1395, 1
    store i64 %idx.1396, i64* @index
    
    %idx.1397 = load i64, i64* @index
    %ptr.699 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1397
    %byte.877 = load i8, i8* %ptr.699
    %byte.878 = sub i8 %byte.877, 1
    store i8 %byte.878, i8* %ptr.699
    
    %idx.1398 = load i64, i64* @index
    %ptr.700 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1398
    %char.141 = load i8, i8* %ptr.700
    
    call i8 @putchar(i8 %char.141)
    
    %idx.1399 = load i64, i64* @index
    %idx.1400 = sub i64 %idx.1399, 2
    store i64 %idx.1400, i64* @index
    
    %idx.1401 = load i64, i64* @index
    %ptr.701 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1401
    %byte.879 = load i8, i8* %ptr.701
    %byte.880 = sub i8 %byte.879, 2
    store i8 %byte.880, i8* %ptr.701
    
    %idx.1402 = load i64, i64* @index
    %ptr.702 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1402
    %char.142 = load i8, i8* %ptr.702
    
    call i8 @putchar(i8 %char.142)
    
    %idx.1403 = load i64, i64* @index
    %ptr.703 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1403
    %byte.881 = load i8, i8* %ptr.703
    %byte.882 = add i8 %byte.881, 3
    store i8 %byte.882, i8* %ptr.703
    
    %idx.1404 = load i64, i64* @index
    %ptr.704 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1404
    %char.143 = load i8, i8* %ptr.704
    
    call i8 @putchar(i8 %char.143)
    
    %idx.1405 = load i64, i64* @index
    %idx.1406 = add i64 %idx.1405, 2
    store i64 %idx.1406, i64* @index
    
    %idx.1407 = load i64, i64* @index
    %ptr.705 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1407
    %byte.883 = load i8, i8* %ptr.705
    %byte.884 = add i8 %byte.883, 5
    store i8 %byte.884, i8* %ptr.705
    
    %idx.1408 = load i64, i64* @index
    %ptr.706 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1408
    %char.144 = load i8, i8* %ptr.706
    
    call i8 @putchar(i8 %char.144)
    
    %idx.1409 = load i64, i64* @index
    %idx.1410 = sub i64 %idx.1409, 1
    store i64 %idx.1410, i64* @index
    
    %idx.1411 = load i64, i64* @index
    %ptr.707 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1411
    %byte.885 = load i8, i8* %ptr.707
    %byte.886 = add i8 %byte.885, 1
    store i8 %byte.886, i8* %ptr.707
    
    %idx.1412 = load i64, i64* @index
    %ptr.708 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1412
    %char.145 = load i8, i8* %ptr.708
    
    call i8 @putchar(i8 %char.145)
    
    %idx.1413 = load i64, i64* @index
    %idx.1414 = sub i64 %idx.1413, 3
    store i64 %idx.1414, i64* @index
    
    %idx.1415 = load i64, i64* @index
    %ptr.709 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1415
    %char.146 = load i8, i8* %ptr.709
    
    call i8 @putchar(i8 %char.146)
    
    ret i8 0
}
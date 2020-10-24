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
    %byte.3 = add i8 %byte.2, 4
    store i8 %byte.3, i8* %ptr.3
    
    %idx.4 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.4 = load i8, i8* %ptr.4
    %bool.2 = icmp eq i8 0, %byte.4
    br i1 %bool.2, label %loop_end_9, label %loop_start_4
    loop_start_4:
    
    %idx.5 = load i64, i64* @index
    %idx.6 = add i64 %idx.5, 1
    store i64 %idx.6, i64* @index
    
    %idx.7 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %byte.5 = load i8, i8* %ptr.5
    %byte.6 = add i8 %byte.5, 5
    store i8 %byte.6, i8* %ptr.5
    
    %idx.8 = load i64, i64* @index
    %idx.9 = sub i64 %idx.8, 1
    store i64 %idx.9, i64* @index
    
    %idx.10 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
    %byte.7 = load i8, i8* %ptr.6
    %byte.8 = sub i8 %byte.7, 1
    store i8 %byte.8, i8* %ptr.6
    
    %idx.11 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.11
    %byte.9 = load i8, i8* %ptr.7
    %bool.3 = icmp ne i8 0, %byte.9
    br i1 %bool.3, label %loop_start_4, label %loop_end_9
    loop_end_9:
    
    %idx.12 = load i64, i64* @index
    %idx.13 = add i64 %idx.12, 1
    store i64 %idx.13, i64* @index
    
    %idx.14 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
    %byte.10 = load i8, i8* %ptr.8
    %bool.4 = icmp eq i8 0, %byte.10
    br i1 %bool.4, label %loop_end_16, label %loop_start_11
    loop_start_11:
    
    %idx.15 = load i64, i64* @index
    %idx.16 = sub i64 %idx.15, 1
    store i64 %idx.16, i64* @index
    
    %idx.17 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
    %byte.11 = load i8, i8* %ptr.9
    %byte.12 = add i8 %byte.11, 5
    store i8 %byte.12, i8* %ptr.9
    
    %idx.18 = load i64, i64* @index
    %idx.19 = add i64 %idx.18, 1
    store i64 %idx.19, i64* @index
    
    %idx.20 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
    %byte.13 = load i8, i8* %ptr.10
    %byte.14 = sub i8 %byte.13, 1
    store i8 %byte.14, i8* %ptr.10
    
    %idx.21 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
    %byte.15 = load i8, i8* %ptr.11
    %bool.5 = icmp ne i8 0, %byte.15
    br i1 %bool.5, label %loop_start_11, label %loop_end_16
    loop_end_16:
    
    %idx.22 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.22
    %byte.16 = load i8, i8* %ptr.12
    %byte.17 = add i8 %byte.16, 1
    store i8 %byte.17, i8* %ptr.12
    
    %idx.23 = load i64, i64* @index
    %idx.24 = sub i64 %idx.23, 1
    store i64 %idx.24, i64* @index
    
    %idx.25 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
    %byte.18 = load i8, i8* %ptr.13
    %byte.19 = add i8 %byte.18, 1
    store i8 %byte.19, i8* %ptr.13
    
    %idx.26 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.26
    %byte.20 = load i8, i8* %ptr.14
    %bool.6 = icmp eq i8 0, %byte.20
    br i1 %bool.6, label %loop_end_121, label %loop_start_20
    loop_start_20:
    
    %idx.27 = load i64, i64* @index
    %idx.28 = add i64 %idx.27, 1
    store i64 %idx.28, i64* @index
    
    %idx.29 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.29
    %byte.21 = load i8, i8* %ptr.15
    %bool.7 = icmp eq i8 0, %byte.21
    br i1 %bool.7, label %loop_end_29, label %loop_start_22
    loop_start_22:
    
    %idx.30 = load i64, i64* @index
    %idx.31 = add i64 %idx.30, 1
    store i64 %idx.31, i64* @index
    
    %idx.32 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.32
    %byte.22 = load i8, i8* %ptr.16
    %byte.23 = add i8 %byte.22, 1
    store i8 %byte.23, i8* %ptr.16
    
    %idx.33 = load i64, i64* @index
    %idx.34 = add i64 %idx.33, 1
    store i64 %idx.34, i64* @index
    
    %idx.35 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.35
    %byte.24 = load i8, i8* %ptr.17
    %byte.25 = add i8 %byte.24, 1
    store i8 %byte.25, i8* %ptr.17
    
    %idx.36 = load i64, i64* @index
    %idx.37 = sub i64 %idx.36, 2
    store i64 %idx.37, i64* @index
    
    %idx.38 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.38
    %byte.26 = load i8, i8* %ptr.18
    %byte.27 = sub i8 %byte.26, 1
    store i8 %byte.27, i8* %ptr.18
    
    %idx.39 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.39
    %byte.28 = load i8, i8* %ptr.19
    %bool.8 = icmp ne i8 0, %byte.28
    br i1 %bool.8, label %loop_start_22, label %loop_end_29
    loop_end_29:
    
    %idx.40 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
    %byte.29 = load i8, i8* %ptr.20
    %byte.30 = add i8 %byte.29, 2
    store i8 %byte.30, i8* %ptr.20
    
    %idx.41 = load i64, i64* @index
    %idx.42 = add i64 %idx.41, 2
    store i64 %idx.42, i64* @index
    
    %idx.43 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.43
    %byte.31 = load i8, i8* %ptr.21
    %bool.9 = icmp eq i8 0, %byte.31
    br i1 %bool.9, label %loop_end_37, label %loop_start_32
    loop_start_32:
    
    %idx.44 = load i64, i64* @index
    %idx.45 = sub i64 %idx.44, 2
    store i64 %idx.45, i64* @index
    
    %idx.46 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.46
    %byte.32 = load i8, i8* %ptr.22
    %byte.33 = add i8 %byte.32, 1
    store i8 %byte.33, i8* %ptr.22
    
    %idx.47 = load i64, i64* @index
    %idx.48 = add i64 %idx.47, 2
    store i64 %idx.48, i64* @index
    
    %idx.49 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.49
    %byte.34 = load i8, i8* %ptr.23
    %byte.35 = sub i8 %byte.34, 1
    store i8 %byte.35, i8* %ptr.23
    
    %idx.50 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
    %byte.36 = load i8, i8* %ptr.24
    %bool.10 = icmp ne i8 0, %byte.36
    br i1 %bool.10, label %loop_start_32, label %loop_end_37
    loop_end_37:
    
    %idx.51 = load i64, i64* @index
    %idx.52 = add i64 %idx.51, 3
    store i64 %idx.52, i64* @index
    
    %idx.53 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
    %byte.37 = load i8, i8* %ptr.25
    %bool.11 = icmp eq i8 0, %byte.37
    br i1 %bool.11, label %loop_end_41, label %loop_start_39
    loop_start_39:
    
    %idx.54 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.54
    %byte.38 = load i8, i8* %ptr.26
    %byte.39 = sub i8 %byte.38, 1
    store i8 %byte.39, i8* %ptr.26
    
    %idx.55 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.55
    %byte.40 = load i8, i8* %ptr.27
    %bool.12 = icmp ne i8 0, %byte.40
    br i1 %bool.12, label %loop_start_39, label %loop_end_41
    loop_end_41:
    
    %idx.56 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.56
    %byte.41 = load i8, i8* %ptr.28
    %byte.42 = add i8 %byte.41, 2
    store i8 %byte.42, i8* %ptr.28
    
    %idx.57 = load i64, i64* @index
    %idx.58 = add i64 %idx.57, 1
    store i64 %idx.58, i64* @index
    
    %idx.59 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.59
    %byte.43 = load i8, i8* %ptr.29
    %bool.13 = icmp eq i8 0, %byte.43
    br i1 %bool.13, label %loop_end_46, label %loop_start_44
    loop_start_44:
    
    %idx.60 = load i64, i64* @index
    %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
    %byte.44 = load i8, i8* %ptr.30
    %byte.45 = sub i8 %byte.44, 1
    store i8 %byte.45, i8* %ptr.30
    
    %idx.61 = load i64, i64* @index
    %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
    %byte.46 = load i8, i8* %ptr.31
    %bool.14 = icmp ne i8 0, %byte.46
    br i1 %bool.14, label %loop_start_44, label %loop_end_46
    loop_end_46:
    
    %idx.62 = load i64, i64* @index
    %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.62
    %byte.47 = load i8, i8* %ptr.32
    %byte.48 = add i8 %byte.47, 1
    store i8 %byte.48, i8* %ptr.32
    
    %idx.63 = load i64, i64* @index
    %idx.64 = add i64 %idx.63, 3
    store i64 %idx.64, i64* @index
    
    %idx.65 = load i64, i64* @index
    %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.65
    %byte.49 = load i8, i8* %ptr.33
    %byte.50 = add i8 %byte.49, 1
    store i8 %byte.50, i8* %ptr.33
    
    %idx.66 = load i64, i64* @index
    %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
    %byte.51 = load i8, i8* %ptr.34
    %bool.15 = icmp eq i8 0, %byte.51
    br i1 %bool.15, label %loop_end_55, label %loop_start_50
    loop_start_50:
    
    %idx.67 = load i64, i64* @index
    %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.67
    %byte.52 = load i8, i8* %ptr.35
    %byte.53 = sub i8 %byte.52, 1
    store i8 %byte.53, i8* %ptr.35
    
    %idx.68 = load i64, i64* @index
    %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.68
    %byte.54 = load i8, i8* %ptr.36
    %bool.16 = icmp ne i8 0, %byte.54
    br i1 %bool.16, label %loop_start_50, label %loop_end_52
    loop_end_52:
    
    %idx.69 = load i64, i64* @index
    %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.69
    %byte.55 = load i8, i8* %ptr.37
    %byte.56 = add i8 %byte.55, 6
    store i8 %byte.56, i8* %ptr.37
    
    %idx.70 = load i64, i64* @index
    %idx.71 = add i64 %idx.70, 3
    store i64 %idx.71, i64* @index
    
    %idx.72 = load i64, i64* @index
    %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
    %byte.57 = load i8, i8* %ptr.38
    %bool.17 = icmp ne i8 0, %byte.57
    br i1 %bool.17, label %loop_start_50, label %loop_end_55
    loop_end_55:
    
    %idx.73 = load i64, i64* @index
    %idx.74 = sub i64 %idx.73, 3
    store i64 %idx.74, i64* @index
    
    %idx.75 = load i64, i64* @index
    %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.75
    %byte.58 = load i8, i8* %ptr.39
    %bool.18 = icmp eq i8 0, %byte.58
    br i1 %bool.18, label %loop_end_76, label %loop_start_57
    loop_start_57:
    
    %idx.76 = load i64, i64* @index
    %idx.77 = sub i64 %idx.76, 1
    store i64 %idx.77, i64* @index
    
    %idx.78 = load i64, i64* @index
    %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.78
    %byte.59 = load i8, i8* %ptr.40
    %byte.60 = add i8 %byte.59, 8
    store i8 %byte.60, i8* %ptr.40
    
    %idx.79 = load i64, i64* @index
    %idx.80 = sub i64 %idx.79, 1
    store i64 %idx.80, i64* @index
    
    %idx.81 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.81
    %byte.61 = load i8, i8* %ptr.41
    %byte.62 = add i8 %byte.61, 2
    store i8 %byte.62, i8* %ptr.41
    
    %idx.82 = load i64, i64* @index
    %idx.83 = add i64 %idx.82, 2
    store i64 %idx.83, i64* @index
    
    %idx.84 = load i64, i64* @index
    %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.84
    %byte.63 = load i8, i8* %ptr.42
    %byte.64 = sub i8 %byte.63, 1
    store i8 %byte.64, i8* %ptr.42
    
    %idx.85 = load i64, i64* @index
    %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.85
    %byte.65 = load i8, i8* %ptr.43
    %bool.19 = icmp ne i8 0, %byte.65
    br i1 %bool.19, label %loop_start_57, label %loop_end_64
    loop_end_64:
    
    %idx.86 = load i64, i64* @index
    %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.86
    %byte.66 = load i8, i8* %ptr.44
    %byte.67 = add i8 %byte.66, 1
    store i8 %byte.67, i8* %ptr.44
    
    %idx.87 = load i64, i64* @index
    %idx.88 = sub i64 %idx.87, 1
    store i64 %idx.88, i64* @index
    
    %idx.89 = load i64, i64* @index
    %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.89
    %char.1 = load i8, i8* %ptr.45
    call i8 @putchar(i8 %char.1)

    %idx.90 = load i64, i64* @index
    %idx.91 = sub i64 %idx.90, 1
    store i64 %idx.91, i64* @index
    
    %idx.92 = load i64, i64* @index
    %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.92
    %byte.68 = load i8, i8* %ptr.46
    %bool.20 = icmp eq i8 0, %byte.68
    br i1 %bool.20, label %loop_end_74, label %loop_start_69
    loop_start_69:
    
    %idx.93 = load i64, i64* @index
    %idx.94 = add i64 %idx.93, 1
    store i64 %idx.94, i64* @index
    
    %idx.95 = load i64, i64* @index
    %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.95
    %byte.69 = load i8, i8* %ptr.47
    %byte.70 = sub i8 %byte.69, 4
    store i8 %byte.70, i8* %ptr.47
    
    %idx.96 = load i64, i64* @index
    %idx.97 = sub i64 %idx.96, 1
    store i64 %idx.97, i64* @index
    
    %idx.98 = load i64, i64* @index
    %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.98
    %byte.71 = load i8, i8* %ptr.48
    %byte.72 = sub i8 %byte.71, 1
    store i8 %byte.72, i8* %ptr.48
    
    %idx.99 = load i64, i64* @index
    %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.99
    %byte.73 = load i8, i8* %ptr.49
    %bool.21 = icmp ne i8 0, %byte.73
    br i1 %bool.21, label %loop_start_69, label %loop_end_74
    loop_end_74:
    
    %idx.100 = load i64, i64* @index
    %idx.101 = sub i64 %idx.100, 1
    store i64 %idx.101, i64* @index
    
    %idx.102 = load i64, i64* @index
    %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
    %byte.74 = load i8, i8* %ptr.50
    %bool.22 = icmp ne i8 0, %byte.74
    br i1 %bool.22, label %loop_start_57, label %loop_end_76
    loop_end_76:
    
    %idx.103 = load i64, i64* @index
    %idx.104 = sub i64 %idx.103, 2
    store i64 %idx.104, i64* @index
    
    %idx.105 = load i64, i64* @index
    %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
    %byte.75 = load i8, i8* %ptr.51
    %bool.23 = icmp eq i8 0, %byte.75
    br i1 %bool.23, label %loop_end_118, label %loop_start_78
    loop_start_78:
    
    %idx.106 = load i64, i64* @index
    %idx.107 = add i64 %idx.106, 5
    store i64 %idx.107, i64* @index
    
    %idx.108 = load i64, i64* @index
    %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.108
    %byte.76 = load i8, i8* %ptr.52
    %bool.24 = icmp eq i8 0, %byte.76
    br i1 %bool.24, label %loop_end_115, label %loop_start_80
    loop_start_80:
    
    %idx.109 = load i64, i64* @index
    %idx.110 = add i64 %idx.109, 3
    store i64 %idx.110, i64* @index
    
    %idx.111 = load i64, i64* @index
    %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.111
    %byte.77 = load i8, i8* %ptr.53
    %bool.25 = icmp eq i8 0, %byte.77
    br i1 %bool.25, label %loop_end_84, label %loop_start_82
    loop_start_82:
    
    %idx.112 = load i64, i64* @index
    %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.112
    %byte.78 = load i8, i8* %ptr.54
    %byte.79 = sub i8 %byte.78, 1
    store i8 %byte.79, i8* %ptr.54
    
    %idx.113 = load i64, i64* @index
    %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.113
    %byte.80 = load i8, i8* %ptr.55
    %bool.26 = icmp ne i8 0, %byte.80
    br i1 %bool.26, label %loop_start_82, label %loop_end_84
    loop_end_84:
    
    %idx.114 = load i64, i64* @index
    %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.114
    %byte.81 = load i8, i8* %ptr.56
    %byte.82 = add i8 %byte.81, 9
    store i8 %byte.82, i8* %ptr.56
    
    %idx.115 = load i64, i64* @index
    %idx.116 = sub i64 %idx.115, 1
    store i64 %idx.116, i64* @index
    
    %idx.117 = load i64, i64* @index
    %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
    %byte.83 = load i8, i8* %ptr.57
    %bool.27 = icmp eq i8 0, %byte.83
    br i1 %bool.27, label %loop_end_92, label %loop_start_87
    loop_start_87:
    
    %idx.118 = load i64, i64* @index
    %idx.119 = add i64 %idx.118, 1
    store i64 %idx.119, i64* @index
    
    %idx.120 = load i64, i64* @index
    %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
    %byte.84 = load i8, i8* %ptr.58
    %byte.85 = sub i8 %byte.84, 1
    store i8 %byte.85, i8* %ptr.58
    
    %idx.121 = load i64, i64* @index
    %idx.122 = sub i64 %idx.121, 1
    store i64 %idx.122, i64* @index
    
    %idx.123 = load i64, i64* @index
    %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.123
    %byte.86 = load i8, i8* %ptr.59
    %byte.87 = sub i8 %byte.86, 1
    store i8 %byte.87, i8* %ptr.59
    
    %idx.124 = load i64, i64* @index
    %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.124
    %byte.88 = load i8, i8* %ptr.60
    %bool.28 = icmp ne i8 0, %byte.88
    br i1 %bool.28, label %loop_start_87, label %loop_end_92
    loop_end_92:
    
    %idx.125 = load i64, i64* @index
    %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
    %byte.89 = load i8, i8* %ptr.61
    %byte.90 = add i8 %byte.89, 9
    store i8 %byte.90, i8* %ptr.61
    
    %idx.126 = load i64, i64* @index
    %idx.127 = add i64 %idx.126, 1
    store i64 %idx.127, i64* @index
    
    %idx.128 = load i64, i64* @index
    %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.128
    %byte.91 = load i8, i8* %ptr.62
    %bool.29 = icmp eq i8 0, %byte.91
    br i1 %bool.29, label %loop_end_106, label %loop_start_95
    loop_start_95:
    
    %idx.129 = load i64, i64* @index
    %ptr.63 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.129
    %byte.92 = load i8, i8* %ptr.63
    %byte.93 = sub i8 %byte.92, 1
    store i8 %byte.93, i8* %ptr.63
    
    %idx.130 = load i64, i64* @index
    %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.130
    %byte.94 = load i8, i8* %ptr.64
    %bool.30 = icmp eq i8 0, %byte.94
    br i1 %bool.30, label %loop_end_102, label %loop_start_97
    loop_start_97:
    
    %idx.131 = load i64, i64* @index
    %idx.132 = sub i64 %idx.131, 1
    store i64 %idx.132, i64* @index
    
    %idx.133 = load i64, i64* @index
    %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.133
    %byte.95 = load i8, i8* %ptr.65
    %byte.96 = sub i8 %byte.95, 1
    store i8 %byte.96, i8* %ptr.65
    
    %idx.134 = load i64, i64* @index
    %idx.135 = add i64 %idx.134, 1
    store i64 %idx.135, i64* @index
    
    %idx.136 = load i64, i64* @index
    %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.136
    %byte.97 = load i8, i8* %ptr.66
    %byte.98 = sub i8 %byte.97, 1
    store i8 %byte.98, i8* %ptr.66
    
    %idx.137 = load i64, i64* @index
    %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.137
    %byte.99 = load i8, i8* %ptr.67
    %bool.31 = icmp ne i8 0, %byte.99
    br i1 %bool.31, label %loop_start_97, label %loop_end_102
    loop_end_102:
    
    %idx.138 = load i64, i64* @index
    %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.138
    %byte.100 = load i8, i8* %ptr.68
    %byte.101 = add i8 %byte.100, 1
    store i8 %byte.101, i8* %ptr.68
    
    %idx.139 = load i64, i64* @index
    %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.139
    %byte.102 = load i8, i8* %ptr.69
    %bool.32 = icmp eq i8 0, %byte.102
    br i1 %bool.32, label %loop_end_106, label %loop_start_104
    loop_start_104:
    
    %idx.140 = load i64, i64* @index
    %idx.141 = sub i64 %idx.140, 3
    store i64 %idx.141, i64* @index
    
    %idx.142 = load i64, i64* @index
    %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.142
    %byte.103 = load i8, i8* %ptr.70
    %bool.33 = icmp ne i8 0, %byte.103
    br i1 %bool.33, label %loop_start_104, label %loop_end_106
    loop_end_106:
    
    %idx.143 = load i64, i64* @index
    %idx.144 = sub i64 %idx.143, 1
    store i64 %idx.144, i64* @index
    
    %idx.145 = load i64, i64* @index
    %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.145
    %byte.104 = load i8, i8* %ptr.71
    %bool.34 = icmp eq i8 0, %byte.104
    br i1 %bool.34, label %loop_end_113, label %loop_start_108
    loop_start_108:
    
    %idx.146 = load i64, i64* @index
    %idx.147 = add i64 %idx.146, 1
    store i64 %idx.147, i64* @index
    
    %idx.148 = load i64, i64* @index
    %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.148
    %byte.105 = load i8, i8* %ptr.72
    %byte.106 = add i8 %byte.105, 1
    store i8 %byte.106, i8* %ptr.72
    
    %idx.149 = load i64, i64* @index
    %idx.150 = sub i64 %idx.149, 1
    store i64 %idx.150, i64* @index
    
    %idx.151 = load i64, i64* @index
    %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
    %byte.107 = load i8, i8* %ptr.73
    %byte.108 = sub i8 %byte.107, 1
    store i8 %byte.108, i8* %ptr.73
    
    %idx.152 = load i64, i64* @index
    %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.152
    %byte.109 = load i8, i8* %ptr.74
    %bool.35 = icmp ne i8 0, %byte.109
    br i1 %bool.35, label %loop_start_108, label %loop_end_113
    loop_end_113:
    
    %idx.153 = load i64, i64* @index
    %idx.154 = add i64 %idx.153, 1
    store i64 %idx.154, i64* @index
    
    %idx.155 = load i64, i64* @index
    %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.155
    %byte.110 = load i8, i8* %ptr.75
    %bool.36 = icmp ne i8 0, %byte.110
    br i1 %bool.36, label %loop_start_80, label %loop_end_115
    loop_end_115:
    
    %idx.156 = load i64, i64* @index
    %idx.157 = sub i64 %idx.156, 2
    store i64 %idx.157, i64* @index
    
    %idx.158 = load i64, i64* @index
    %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.158
    %byte.111 = load i8, i8* %ptr.76
    %byte.112 = sub i8 %byte.111, 1
    store i8 %byte.112, i8* %ptr.76
    
    %idx.159 = load i64, i64* @index
    %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.159
    %byte.113 = load i8, i8* %ptr.77
    %bool.37 = icmp ne i8 0, %byte.113
    br i1 %bool.37, label %loop_start_78, label %loop_end_118
    loop_end_118:
    
    %idx.160 = load i64, i64* @index
    %idx.161 = sub i64 %idx.160, 2
    store i64 %idx.161, i64* @index
    
    %idx.162 = load i64, i64* @index
    %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.162
    %byte.114 = load i8, i8* %ptr.78
    %byte.115 = sub i8 %byte.114, 1
    store i8 %byte.115, i8* %ptr.78
    
    %idx.163 = load i64, i64* @index
    %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.163
    %byte.116 = load i8, i8* %ptr.79
    %bool.38 = icmp ne i8 0, %byte.116
    br i1 %bool.38, label %loop_start_20, label %loop_end_121
    loop_end_121:
    
    ret i8 0
}
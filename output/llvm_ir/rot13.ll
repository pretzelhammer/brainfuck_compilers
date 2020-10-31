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
    %char.1 = call i8 @getchar()
    %bool.2 = icmp eq i8 255, %char.1
    %char.2 = select i1 %bool.2, i8 0, i8 %char.1
    store i8 %char.2, i8* %ptr.3
    
    %idx.4 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.2 = load i8, i8* %ptr.4
    %bool.3 = icmp eq i8 0, %byte.2
    br i1 %bool.3, label %loop_end_644, label %loop_start_4
    loop_start_4:
    
    %idx.5 = load i64, i64* @index
    %idx.6 = add i64 %idx.5, 1
    store i64 %idx.6, i64* @index
    
    %idx.7 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %byte.3 = load i8, i8* %ptr.5
    %byte.4 = add i8 %byte.3, 1
    store i8 %byte.4, i8* %ptr.5
    
    %idx.8 = load i64, i64* @index
    %idx.9 = sub i64 %idx.8, 1
    store i64 %idx.9, i64* @index
    
    %idx.10 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
    %byte.5 = load i8, i8* %ptr.6
    %byte.6 = sub i8 %byte.5, 1
    store i8 %byte.6, i8* %ptr.6
    
    %idx.11 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.11
    %byte.7 = load i8, i8* %ptr.7
    %bool.4 = icmp eq i8 0, %byte.7
    br i1 %bool.4, label %loop_end_636, label %loop_start_9
    loop_start_9:
    
    %idx.12 = load i64, i64* @index
    %idx.13 = add i64 %idx.12, 1
    store i64 %idx.13, i64* @index
    
    %idx.14 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
    %byte.8 = load i8, i8* %ptr.8
    %byte.9 = add i8 %byte.8, 1
    store i8 %byte.9, i8* %ptr.8
    
    %idx.15 = load i64, i64* @index
    %idx.16 = sub i64 %idx.15, 1
    store i64 %idx.16, i64* @index
    
    %idx.17 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
    %byte.10 = load i8, i8* %ptr.9
    %byte.11 = sub i8 %byte.10, 1
    store i8 %byte.11, i8* %ptr.9
    
    %idx.18 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
    %byte.12 = load i8, i8* %ptr.10
    %bool.5 = icmp eq i8 0, %byte.12
    br i1 %bool.5, label %loop_end_636, label %loop_start_14
    loop_start_14:
    
    %idx.19 = load i64, i64* @index
    %idx.20 = add i64 %idx.19, 1
    store i64 %idx.20, i64* @index
    
    %idx.21 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
    %byte.13 = load i8, i8* %ptr.11
    %byte.14 = add i8 %byte.13, 1
    store i8 %byte.14, i8* %ptr.11
    
    %idx.22 = load i64, i64* @index
    %idx.23 = sub i64 %idx.22, 1
    store i64 %idx.23, i64* @index
    
    %idx.24 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
    %byte.15 = load i8, i8* %ptr.12
    %byte.16 = sub i8 %byte.15, 1
    store i8 %byte.16, i8* %ptr.12
    
    %idx.25 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
    %byte.17 = load i8, i8* %ptr.13
    %bool.6 = icmp eq i8 0, %byte.17
    br i1 %bool.6, label %loop_end_636, label %loop_start_19
    loop_start_19:
    
    %idx.26 = load i64, i64* @index
    %idx.27 = add i64 %idx.26, 1
    store i64 %idx.27, i64* @index
    
    %idx.28 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.28
    %byte.18 = load i8, i8* %ptr.14
    %byte.19 = add i8 %byte.18, 1
    store i8 %byte.19, i8* %ptr.14
    
    %idx.29 = load i64, i64* @index
    %idx.30 = sub i64 %idx.29, 1
    store i64 %idx.30, i64* @index
    
    %idx.31 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.31
    %byte.20 = load i8, i8* %ptr.15
    %byte.21 = sub i8 %byte.20, 1
    store i8 %byte.21, i8* %ptr.15
    
    %idx.32 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.32
    %byte.22 = load i8, i8* %ptr.16
    %bool.7 = icmp eq i8 0, %byte.22
    br i1 %bool.7, label %loop_end_636, label %loop_start_24
    loop_start_24:
    
    %idx.33 = load i64, i64* @index
    %idx.34 = add i64 %idx.33, 1
    store i64 %idx.34, i64* @index
    
    %idx.35 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.35
    %byte.23 = load i8, i8* %ptr.17
    %byte.24 = add i8 %byte.23, 1
    store i8 %byte.24, i8* %ptr.17
    
    %idx.36 = load i64, i64* @index
    %idx.37 = sub i64 %idx.36, 1
    store i64 %idx.37, i64* @index
    
    %idx.38 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.38
    %byte.25 = load i8, i8* %ptr.18
    %byte.26 = sub i8 %byte.25, 1
    store i8 %byte.26, i8* %ptr.18
    
    %idx.39 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.39
    %byte.27 = load i8, i8* %ptr.19
    %bool.8 = icmp eq i8 0, %byte.27
    br i1 %bool.8, label %loop_end_636, label %loop_start_29
    loop_start_29:
    
    %idx.40 = load i64, i64* @index
    %idx.41 = add i64 %idx.40, 1
    store i64 %idx.41, i64* @index
    
    %idx.42 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.42
    %byte.28 = load i8, i8* %ptr.20
    %byte.29 = add i8 %byte.28, 1
    store i8 %byte.29, i8* %ptr.20
    
    %idx.43 = load i64, i64* @index
    %idx.44 = sub i64 %idx.43, 1
    store i64 %idx.44, i64* @index
    
    %idx.45 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
    %byte.30 = load i8, i8* %ptr.21
    %byte.31 = sub i8 %byte.30, 1
    store i8 %byte.31, i8* %ptr.21
    
    %idx.46 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.46
    %byte.32 = load i8, i8* %ptr.22
    %bool.9 = icmp eq i8 0, %byte.32
    br i1 %bool.9, label %loop_end_636, label %loop_start_34
    loop_start_34:
    
    %idx.47 = load i64, i64* @index
    %idx.48 = add i64 %idx.47, 1
    store i64 %idx.48, i64* @index
    
    %idx.49 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.49
    %byte.33 = load i8, i8* %ptr.23
    %byte.34 = add i8 %byte.33, 1
    store i8 %byte.34, i8* %ptr.23
    
    %idx.50 = load i64, i64* @index
    %idx.51 = sub i64 %idx.50, 1
    store i64 %idx.51, i64* @index
    
    %idx.52 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.52
    %byte.35 = load i8, i8* %ptr.24
    %byte.36 = sub i8 %byte.35, 1
    store i8 %byte.36, i8* %ptr.24
    
    %idx.53 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
    %byte.37 = load i8, i8* %ptr.25
    %bool.10 = icmp eq i8 0, %byte.37
    br i1 %bool.10, label %loop_end_636, label %loop_start_39
    loop_start_39:
    
    %idx.54 = load i64, i64* @index
    %idx.55 = add i64 %idx.54, 1
    store i64 %idx.55, i64* @index
    
    %idx.56 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.56
    %byte.38 = load i8, i8* %ptr.26
    %byte.39 = add i8 %byte.38, 1
    store i8 %byte.39, i8* %ptr.26
    
    %idx.57 = load i64, i64* @index
    %idx.58 = sub i64 %idx.57, 1
    store i64 %idx.58, i64* @index
    
    %idx.59 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.59
    %byte.40 = load i8, i8* %ptr.27
    %byte.41 = sub i8 %byte.40, 1
    store i8 %byte.41, i8* %ptr.27
    
    %idx.60 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
    %byte.42 = load i8, i8* %ptr.28
    %bool.11 = icmp eq i8 0, %byte.42
    br i1 %bool.11, label %loop_end_636, label %loop_start_44
    loop_start_44:
    
    %idx.61 = load i64, i64* @index
    %idx.62 = add i64 %idx.61, 1
    store i64 %idx.62, i64* @index
    
    %idx.63 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.63
    %byte.43 = load i8, i8* %ptr.29
    %byte.44 = add i8 %byte.43, 1
    store i8 %byte.44, i8* %ptr.29
    
    %idx.64 = load i64, i64* @index
    %idx.65 = sub i64 %idx.64, 1
    store i64 %idx.65, i64* @index
    
    %idx.66 = load i64, i64* @index
    %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
    %byte.45 = load i8, i8* %ptr.30
    %byte.46 = sub i8 %byte.45, 1
    store i8 %byte.46, i8* %ptr.30
    
    %idx.67 = load i64, i64* @index
    %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.67
    %byte.47 = load i8, i8* %ptr.31
    %bool.12 = icmp eq i8 0, %byte.47
    br i1 %bool.12, label %loop_end_636, label %loop_start_49
    loop_start_49:
    
    %idx.68 = load i64, i64* @index
    %idx.69 = add i64 %idx.68, 1
    store i64 %idx.69, i64* @index
    
    %idx.70 = load i64, i64* @index
    %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.70
    %byte.48 = load i8, i8* %ptr.32
    %byte.49 = add i8 %byte.48, 1
    store i8 %byte.49, i8* %ptr.32
    
    %idx.71 = load i64, i64* @index
    %idx.72 = sub i64 %idx.71, 1
    store i64 %idx.72, i64* @index
    
    %idx.73 = load i64, i64* @index
    %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.73
    %byte.50 = load i8, i8* %ptr.33
    %byte.51 = sub i8 %byte.50, 1
    store i8 %byte.51, i8* %ptr.33
    
    %idx.74 = load i64, i64* @index
    %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.74
    %byte.52 = load i8, i8* %ptr.34
    %bool.13 = icmp eq i8 0, %byte.52
    br i1 %bool.13, label %loop_end_636, label %loop_start_54
    loop_start_54:
    
    %idx.75 = load i64, i64* @index
    %idx.76 = add i64 %idx.75, 1
    store i64 %idx.76, i64* @index
    
    %idx.77 = load i64, i64* @index
    %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.77
    %byte.53 = load i8, i8* %ptr.35
    %byte.54 = add i8 %byte.53, 1
    store i8 %byte.54, i8* %ptr.35
    
    %idx.78 = load i64, i64* @index
    %idx.79 = sub i64 %idx.78, 1
    store i64 %idx.79, i64* @index
    
    %idx.80 = load i64, i64* @index
    %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.80
    %byte.55 = load i8, i8* %ptr.36
    %byte.56 = sub i8 %byte.55, 1
    store i8 %byte.56, i8* %ptr.36
    
    %idx.81 = load i64, i64* @index
    %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.81
    %byte.57 = load i8, i8* %ptr.37
    %bool.14 = icmp eq i8 0, %byte.57
    br i1 %bool.14, label %loop_end_636, label %loop_start_59
    loop_start_59:
    
    %idx.82 = load i64, i64* @index
    %idx.83 = add i64 %idx.82, 1
    store i64 %idx.83, i64* @index
    
    %idx.84 = load i64, i64* @index
    %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.84
    %byte.58 = load i8, i8* %ptr.38
    %byte.59 = add i8 %byte.58, 1
    store i8 %byte.59, i8* %ptr.38
    
    %idx.85 = load i64, i64* @index
    %idx.86 = sub i64 %idx.85, 1
    store i64 %idx.86, i64* @index
    
    %idx.87 = load i64, i64* @index
    %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.87
    %byte.60 = load i8, i8* %ptr.39
    %byte.61 = sub i8 %byte.60, 1
    store i8 %byte.61, i8* %ptr.39
    
    %idx.88 = load i64, i64* @index
    %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.88
    %byte.62 = load i8, i8* %ptr.40
    %bool.15 = icmp eq i8 0, %byte.62
    br i1 %bool.15, label %loop_end_636, label %loop_start_64
    loop_start_64:
    
    %idx.89 = load i64, i64* @index
    %idx.90 = add i64 %idx.89, 1
    store i64 %idx.90, i64* @index
    
    %idx.91 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.91
    %byte.63 = load i8, i8* %ptr.41
    %byte.64 = add i8 %byte.63, 1
    store i8 %byte.64, i8* %ptr.41
    
    %idx.92 = load i64, i64* @index
    %idx.93 = sub i64 %idx.92, 1
    store i64 %idx.93, i64* @index
    
    %idx.94 = load i64, i64* @index
    %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.94
    %byte.65 = load i8, i8* %ptr.42
    %byte.66 = sub i8 %byte.65, 1
    store i8 %byte.66, i8* %ptr.42
    
    %idx.95 = load i64, i64* @index
    %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.95
    %byte.67 = load i8, i8* %ptr.43
    %bool.16 = icmp eq i8 0, %byte.67
    br i1 %bool.16, label %loop_end_636, label %loop_start_69
    loop_start_69:
    
    %idx.96 = load i64, i64* @index
    %idx.97 = add i64 %idx.96, 1
    store i64 %idx.97, i64* @index
    
    %idx.98 = load i64, i64* @index
    %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.98
    %byte.68 = load i8, i8* %ptr.44
    %byte.69 = add i8 %byte.68, 1
    store i8 %byte.69, i8* %ptr.44
    
    %idx.99 = load i64, i64* @index
    %idx.100 = sub i64 %idx.99, 1
    store i64 %idx.100, i64* @index
    
    %idx.101 = load i64, i64* @index
    %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.101
    %byte.70 = load i8, i8* %ptr.45
    %byte.71 = sub i8 %byte.70, 1
    store i8 %byte.71, i8* %ptr.45
    
    %idx.102 = load i64, i64* @index
    %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
    %byte.72 = load i8, i8* %ptr.46
    %bool.17 = icmp eq i8 0, %byte.72
    br i1 %bool.17, label %loop_end_636, label %loop_start_74
    loop_start_74:
    
    %idx.103 = load i64, i64* @index
    %idx.104 = add i64 %idx.103, 1
    store i64 %idx.104, i64* @index
    
    %idx.105 = load i64, i64* @index
    %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
    %byte.73 = load i8, i8* %ptr.47
    %byte.74 = add i8 %byte.73, 1
    store i8 %byte.74, i8* %ptr.47
    
    %idx.106 = load i64, i64* @index
    %idx.107 = sub i64 %idx.106, 1
    store i64 %idx.107, i64* @index
    
    %idx.108 = load i64, i64* @index
    %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.108
    %byte.75 = load i8, i8* %ptr.48
    %byte.76 = sub i8 %byte.75, 1
    store i8 %byte.76, i8* %ptr.48
    
    %idx.109 = load i64, i64* @index
    %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.109
    %byte.77 = load i8, i8* %ptr.49
    %bool.18 = icmp eq i8 0, %byte.77
    br i1 %bool.18, label %loop_end_636, label %loop_start_79
    loop_start_79:
    
    %idx.110 = load i64, i64* @index
    %idx.111 = add i64 %idx.110, 1
    store i64 %idx.111, i64* @index
    
    %idx.112 = load i64, i64* @index
    %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.112
    %byte.78 = load i8, i8* %ptr.50
    %byte.79 = add i8 %byte.78, 1
    store i8 %byte.79, i8* %ptr.50
    
    %idx.113 = load i64, i64* @index
    %idx.114 = sub i64 %idx.113, 1
    store i64 %idx.114, i64* @index
    
    %idx.115 = load i64, i64* @index
    %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.115
    %byte.80 = load i8, i8* %ptr.51
    %byte.81 = sub i8 %byte.80, 1
    store i8 %byte.81, i8* %ptr.51
    
    %idx.116 = load i64, i64* @index
    %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.116
    %byte.82 = load i8, i8* %ptr.52
    %bool.19 = icmp eq i8 0, %byte.82
    br i1 %bool.19, label %loop_end_636, label %loop_start_84
    loop_start_84:
    
    %idx.117 = load i64, i64* @index
    %idx.118 = add i64 %idx.117, 1
    store i64 %idx.118, i64* @index
    
    %idx.119 = load i64, i64* @index
    %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.119
    %byte.83 = load i8, i8* %ptr.53
    %byte.84 = add i8 %byte.83, 1
    store i8 %byte.84, i8* %ptr.53
    
    %idx.120 = load i64, i64* @index
    %idx.121 = sub i64 %idx.120, 1
    store i64 %idx.121, i64* @index
    
    %idx.122 = load i64, i64* @index
    %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.122
    %byte.85 = load i8, i8* %ptr.54
    %byte.86 = sub i8 %byte.85, 1
    store i8 %byte.86, i8* %ptr.54
    
    %idx.123 = load i64, i64* @index
    %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.123
    %byte.87 = load i8, i8* %ptr.55
    %bool.20 = icmp eq i8 0, %byte.87
    br i1 %bool.20, label %loop_end_636, label %loop_start_89
    loop_start_89:
    
    %idx.124 = load i64, i64* @index
    %idx.125 = add i64 %idx.124, 1
    store i64 %idx.125, i64* @index
    
    %idx.126 = load i64, i64* @index
    %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.126
    %byte.88 = load i8, i8* %ptr.56
    %byte.89 = add i8 %byte.88, 1
    store i8 %byte.89, i8* %ptr.56
    
    %idx.127 = load i64, i64* @index
    %idx.128 = sub i64 %idx.127, 1
    store i64 %idx.128, i64* @index
    
    %idx.129 = load i64, i64* @index
    %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.129
    %byte.90 = load i8, i8* %ptr.57
    %byte.91 = sub i8 %byte.90, 1
    store i8 %byte.91, i8* %ptr.57
    
    %idx.130 = load i64, i64* @index
    %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.130
    %byte.92 = load i8, i8* %ptr.58
    %bool.21 = icmp eq i8 0, %byte.92
    br i1 %bool.21, label %loop_end_636, label %loop_start_94
    loop_start_94:
    
    %idx.131 = load i64, i64* @index
    %idx.132 = add i64 %idx.131, 1
    store i64 %idx.132, i64* @index
    
    %idx.133 = load i64, i64* @index
    %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.133
    %byte.93 = load i8, i8* %ptr.59
    %byte.94 = add i8 %byte.93, 1
    store i8 %byte.94, i8* %ptr.59
    
    %idx.134 = load i64, i64* @index
    %idx.135 = sub i64 %idx.134, 1
    store i64 %idx.135, i64* @index
    
    %idx.136 = load i64, i64* @index
    %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.136
    %byte.95 = load i8, i8* %ptr.60
    %byte.96 = sub i8 %byte.95, 1
    store i8 %byte.96, i8* %ptr.60
    
    %idx.137 = load i64, i64* @index
    %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.137
    %byte.97 = load i8, i8* %ptr.61
    %bool.22 = icmp eq i8 0, %byte.97
    br i1 %bool.22, label %loop_end_636, label %loop_start_99
    loop_start_99:
    
    %idx.138 = load i64, i64* @index
    %idx.139 = add i64 %idx.138, 1
    store i64 %idx.139, i64* @index
    
    %idx.140 = load i64, i64* @index
    %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.140
    %byte.98 = load i8, i8* %ptr.62
    %byte.99 = add i8 %byte.98, 1
    store i8 %byte.99, i8* %ptr.62
    
    %idx.141 = load i64, i64* @index
    %idx.142 = sub i64 %idx.141, 1
    store i64 %idx.142, i64* @index
    
    %idx.143 = load i64, i64* @index
    %ptr.63 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.143
    %byte.100 = load i8, i8* %ptr.63
    %byte.101 = sub i8 %byte.100, 1
    store i8 %byte.101, i8* %ptr.63
    
    %idx.144 = load i64, i64* @index
    %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.144
    %byte.102 = load i8, i8* %ptr.64
    %bool.23 = icmp eq i8 0, %byte.102
    br i1 %bool.23, label %loop_end_636, label %loop_start_104
    loop_start_104:
    
    %idx.145 = load i64, i64* @index
    %idx.146 = add i64 %idx.145, 1
    store i64 %idx.146, i64* @index
    
    %idx.147 = load i64, i64* @index
    %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.147
    %byte.103 = load i8, i8* %ptr.65
    %byte.104 = add i8 %byte.103, 1
    store i8 %byte.104, i8* %ptr.65
    
    %idx.148 = load i64, i64* @index
    %idx.149 = sub i64 %idx.148, 1
    store i64 %idx.149, i64* @index
    
    %idx.150 = load i64, i64* @index
    %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.150
    %byte.105 = load i8, i8* %ptr.66
    %byte.106 = sub i8 %byte.105, 1
    store i8 %byte.106, i8* %ptr.66
    
    %idx.151 = load i64, i64* @index
    %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
    %byte.107 = load i8, i8* %ptr.67
    %bool.24 = icmp eq i8 0, %byte.107
    br i1 %bool.24, label %loop_end_636, label %loop_start_109
    loop_start_109:
    
    %idx.152 = load i64, i64* @index
    %idx.153 = add i64 %idx.152, 1
    store i64 %idx.153, i64* @index
    
    %idx.154 = load i64, i64* @index
    %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.154
    %byte.108 = load i8, i8* %ptr.68
    %byte.109 = add i8 %byte.108, 1
    store i8 %byte.109, i8* %ptr.68
    
    %idx.155 = load i64, i64* @index
    %idx.156 = sub i64 %idx.155, 1
    store i64 %idx.156, i64* @index
    
    %idx.157 = load i64, i64* @index
    %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.157
    %byte.110 = load i8, i8* %ptr.69
    %byte.111 = sub i8 %byte.110, 1
    store i8 %byte.111, i8* %ptr.69
    
    %idx.158 = load i64, i64* @index
    %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.158
    %byte.112 = load i8, i8* %ptr.70
    %bool.25 = icmp eq i8 0, %byte.112
    br i1 %bool.25, label %loop_end_636, label %loop_start_114
    loop_start_114:
    
    %idx.159 = load i64, i64* @index
    %idx.160 = add i64 %idx.159, 1
    store i64 %idx.160, i64* @index
    
    %idx.161 = load i64, i64* @index
    %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.161
    %byte.113 = load i8, i8* %ptr.71
    %byte.114 = add i8 %byte.113, 1
    store i8 %byte.114, i8* %ptr.71
    
    %idx.162 = load i64, i64* @index
    %idx.163 = sub i64 %idx.162, 1
    store i64 %idx.163, i64* @index
    
    %idx.164 = load i64, i64* @index
    %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.164
    %byte.115 = load i8, i8* %ptr.72
    %byte.116 = sub i8 %byte.115, 1
    store i8 %byte.116, i8* %ptr.72
    
    %idx.165 = load i64, i64* @index
    %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.165
    %byte.117 = load i8, i8* %ptr.73
    %bool.26 = icmp eq i8 0, %byte.117
    br i1 %bool.26, label %loop_end_636, label %loop_start_119
    loop_start_119:
    
    %idx.166 = load i64, i64* @index
    %idx.167 = add i64 %idx.166, 1
    store i64 %idx.167, i64* @index
    
    %idx.168 = load i64, i64* @index
    %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.168
    %byte.118 = load i8, i8* %ptr.74
    %byte.119 = add i8 %byte.118, 1
    store i8 %byte.119, i8* %ptr.74
    
    %idx.169 = load i64, i64* @index
    %idx.170 = sub i64 %idx.169, 1
    store i64 %idx.170, i64* @index
    
    %idx.171 = load i64, i64* @index
    %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.171
    %byte.120 = load i8, i8* %ptr.75
    %byte.121 = sub i8 %byte.120, 1
    store i8 %byte.121, i8* %ptr.75
    
    %idx.172 = load i64, i64* @index
    %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.172
    %byte.122 = load i8, i8* %ptr.76
    %bool.27 = icmp eq i8 0, %byte.122
    br i1 %bool.27, label %loop_end_636, label %loop_start_124
    loop_start_124:
    
    %idx.173 = load i64, i64* @index
    %idx.174 = add i64 %idx.173, 1
    store i64 %idx.174, i64* @index
    
    %idx.175 = load i64, i64* @index
    %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.175
    %byte.123 = load i8, i8* %ptr.77
    %byte.124 = add i8 %byte.123, 1
    store i8 %byte.124, i8* %ptr.77
    
    %idx.176 = load i64, i64* @index
    %idx.177 = sub i64 %idx.176, 1
    store i64 %idx.177, i64* @index
    
    %idx.178 = load i64, i64* @index
    %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.178
    %byte.125 = load i8, i8* %ptr.78
    %byte.126 = sub i8 %byte.125, 1
    store i8 %byte.126, i8* %ptr.78
    
    %idx.179 = load i64, i64* @index
    %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.179
    %byte.127 = load i8, i8* %ptr.79
    %bool.28 = icmp eq i8 0, %byte.127
    br i1 %bool.28, label %loop_end_636, label %loop_start_129
    loop_start_129:
    
    %idx.180 = load i64, i64* @index
    %idx.181 = add i64 %idx.180, 1
    store i64 %idx.181, i64* @index
    
    %idx.182 = load i64, i64* @index
    %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.182
    %byte.128 = load i8, i8* %ptr.80
    %byte.129 = add i8 %byte.128, 1
    store i8 %byte.129, i8* %ptr.80
    
    %idx.183 = load i64, i64* @index
    %idx.184 = sub i64 %idx.183, 1
    store i64 %idx.184, i64* @index
    
    %idx.185 = load i64, i64* @index
    %ptr.81 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.185
    %byte.130 = load i8, i8* %ptr.81
    %byte.131 = sub i8 %byte.130, 1
    store i8 %byte.131, i8* %ptr.81
    
    %idx.186 = load i64, i64* @index
    %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.186
    %byte.132 = load i8, i8* %ptr.82
    %bool.29 = icmp eq i8 0, %byte.132
    br i1 %bool.29, label %loop_end_636, label %loop_start_134
    loop_start_134:
    
    %idx.187 = load i64, i64* @index
    %idx.188 = add i64 %idx.187, 1
    store i64 %idx.188, i64* @index
    
    %idx.189 = load i64, i64* @index
    %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.189
    %byte.133 = load i8, i8* %ptr.83
    %byte.134 = add i8 %byte.133, 1
    store i8 %byte.134, i8* %ptr.83
    
    %idx.190 = load i64, i64* @index
    %idx.191 = sub i64 %idx.190, 1
    store i64 %idx.191, i64* @index
    
    %idx.192 = load i64, i64* @index
    %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.192
    %byte.135 = load i8, i8* %ptr.84
    %byte.136 = sub i8 %byte.135, 1
    store i8 %byte.136, i8* %ptr.84
    
    %idx.193 = load i64, i64* @index
    %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.193
    %byte.137 = load i8, i8* %ptr.85
    %bool.30 = icmp eq i8 0, %byte.137
    br i1 %bool.30, label %loop_end_636, label %loop_start_139
    loop_start_139:
    
    %idx.194 = load i64, i64* @index
    %idx.195 = add i64 %idx.194, 1
    store i64 %idx.195, i64* @index
    
    %idx.196 = load i64, i64* @index
    %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.196
    %byte.138 = load i8, i8* %ptr.86
    %byte.139 = add i8 %byte.138, 1
    store i8 %byte.139, i8* %ptr.86
    
    %idx.197 = load i64, i64* @index
    %idx.198 = sub i64 %idx.197, 1
    store i64 %idx.198, i64* @index
    
    %idx.199 = load i64, i64* @index
    %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.199
    %byte.140 = load i8, i8* %ptr.87
    %byte.141 = sub i8 %byte.140, 1
    store i8 %byte.141, i8* %ptr.87
    
    %idx.200 = load i64, i64* @index
    %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.200
    %byte.142 = load i8, i8* %ptr.88
    %bool.31 = icmp eq i8 0, %byte.142
    br i1 %bool.31, label %loop_end_636, label %loop_start_144
    loop_start_144:
    
    %idx.201 = load i64, i64* @index
    %idx.202 = add i64 %idx.201, 1
    store i64 %idx.202, i64* @index
    
    %idx.203 = load i64, i64* @index
    %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.203
    %byte.143 = load i8, i8* %ptr.89
    %byte.144 = add i8 %byte.143, 1
    store i8 %byte.144, i8* %ptr.89
    
    %idx.204 = load i64, i64* @index
    %idx.205 = sub i64 %idx.204, 1
    store i64 %idx.205, i64* @index
    
    %idx.206 = load i64, i64* @index
    %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.206
    %byte.145 = load i8, i8* %ptr.90
    %byte.146 = sub i8 %byte.145, 1
    store i8 %byte.146, i8* %ptr.90
    
    %idx.207 = load i64, i64* @index
    %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.207
    %byte.147 = load i8, i8* %ptr.91
    %bool.32 = icmp eq i8 0, %byte.147
    br i1 %bool.32, label %loop_end_636, label %loop_start_149
    loop_start_149:
    
    %idx.208 = load i64, i64* @index
    %idx.209 = add i64 %idx.208, 1
    store i64 %idx.209, i64* @index
    
    %idx.210 = load i64, i64* @index
    %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.210
    %byte.148 = load i8, i8* %ptr.92
    %byte.149 = add i8 %byte.148, 1
    store i8 %byte.149, i8* %ptr.92
    
    %idx.211 = load i64, i64* @index
    %idx.212 = sub i64 %idx.211, 1
    store i64 %idx.212, i64* @index
    
    %idx.213 = load i64, i64* @index
    %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.213
    %byte.150 = load i8, i8* %ptr.93
    %byte.151 = sub i8 %byte.150, 1
    store i8 %byte.151, i8* %ptr.93
    
    %idx.214 = load i64, i64* @index
    %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.214
    %byte.152 = load i8, i8* %ptr.94
    %bool.33 = icmp eq i8 0, %byte.152
    br i1 %bool.33, label %loop_end_636, label %loop_start_154
    loop_start_154:
    
    %idx.215 = load i64, i64* @index
    %idx.216 = add i64 %idx.215, 1
    store i64 %idx.216, i64* @index
    
    %idx.217 = load i64, i64* @index
    %ptr.95 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.217
    %byte.153 = load i8, i8* %ptr.95
    %byte.154 = add i8 %byte.153, 1
    store i8 %byte.154, i8* %ptr.95
    
    %idx.218 = load i64, i64* @index
    %idx.219 = sub i64 %idx.218, 1
    store i64 %idx.219, i64* @index
    
    %idx.220 = load i64, i64* @index
    %ptr.96 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.220
    %byte.155 = load i8, i8* %ptr.96
    %byte.156 = sub i8 %byte.155, 1
    store i8 %byte.156, i8* %ptr.96
    
    %idx.221 = load i64, i64* @index
    %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.221
    %byte.157 = load i8, i8* %ptr.97
    %bool.34 = icmp eq i8 0, %byte.157
    br i1 %bool.34, label %loop_end_636, label %loop_start_159
    loop_start_159:
    
    %idx.222 = load i64, i64* @index
    %idx.223 = add i64 %idx.222, 1
    store i64 %idx.223, i64* @index
    
    %idx.224 = load i64, i64* @index
    %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.224
    %byte.158 = load i8, i8* %ptr.98
    %byte.159 = add i8 %byte.158, 1
    store i8 %byte.159, i8* %ptr.98
    
    %idx.225 = load i64, i64* @index
    %idx.226 = sub i64 %idx.225, 1
    store i64 %idx.226, i64* @index
    
    %idx.227 = load i64, i64* @index
    %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.227
    %byte.160 = load i8, i8* %ptr.99
    %byte.161 = sub i8 %byte.160, 1
    store i8 %byte.161, i8* %ptr.99
    
    %idx.228 = load i64, i64* @index
    %ptr.100 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.228
    %byte.162 = load i8, i8* %ptr.100
    %bool.35 = icmp eq i8 0, %byte.162
    br i1 %bool.35, label %loop_end_636, label %loop_start_164
    loop_start_164:
    
    %idx.229 = load i64, i64* @index
    %idx.230 = add i64 %idx.229, 1
    store i64 %idx.230, i64* @index
    
    %idx.231 = load i64, i64* @index
    %ptr.101 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.231
    %byte.163 = load i8, i8* %ptr.101
    %byte.164 = add i8 %byte.163, 1
    store i8 %byte.164, i8* %ptr.101
    
    %idx.232 = load i64, i64* @index
    %idx.233 = sub i64 %idx.232, 1
    store i64 %idx.233, i64* @index
    
    %idx.234 = load i64, i64* @index
    %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.234
    %byte.165 = load i8, i8* %ptr.102
    %byte.166 = sub i8 %byte.165, 1
    store i8 %byte.166, i8* %ptr.102
    
    %idx.235 = load i64, i64* @index
    %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.235
    %byte.167 = load i8, i8* %ptr.103
    %bool.36 = icmp eq i8 0, %byte.167
    br i1 %bool.36, label %loop_end_636, label %loop_start_169
    loop_start_169:
    
    %idx.236 = load i64, i64* @index
    %idx.237 = add i64 %idx.236, 1
    store i64 %idx.237, i64* @index
    
    %idx.238 = load i64, i64* @index
    %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.238
    %byte.168 = load i8, i8* %ptr.104
    %byte.169 = add i8 %byte.168, 1
    store i8 %byte.169, i8* %ptr.104
    
    %idx.239 = load i64, i64* @index
    %idx.240 = sub i64 %idx.239, 1
    store i64 %idx.240, i64* @index
    
    %idx.241 = load i64, i64* @index
    %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.241
    %byte.170 = load i8, i8* %ptr.105
    %byte.171 = sub i8 %byte.170, 1
    store i8 %byte.171, i8* %ptr.105
    
    %idx.242 = load i64, i64* @index
    %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.242
    %byte.172 = load i8, i8* %ptr.106
    %bool.37 = icmp eq i8 0, %byte.172
    br i1 %bool.37, label %loop_end_636, label %loop_start_174
    loop_start_174:
    
    %idx.243 = load i64, i64* @index
    %idx.244 = add i64 %idx.243, 1
    store i64 %idx.244, i64* @index
    
    %idx.245 = load i64, i64* @index
    %ptr.107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.245
    %byte.173 = load i8, i8* %ptr.107
    %byte.174 = add i8 %byte.173, 1
    store i8 %byte.174, i8* %ptr.107
    
    %idx.246 = load i64, i64* @index
    %idx.247 = sub i64 %idx.246, 1
    store i64 %idx.247, i64* @index
    
    %idx.248 = load i64, i64* @index
    %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.248
    %byte.175 = load i8, i8* %ptr.108
    %byte.176 = sub i8 %byte.175, 1
    store i8 %byte.176, i8* %ptr.108
    
    %idx.249 = load i64, i64* @index
    %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.249
    %byte.177 = load i8, i8* %ptr.109
    %bool.38 = icmp eq i8 0, %byte.177
    br i1 %bool.38, label %loop_end_636, label %loop_start_179
    loop_start_179:
    
    %idx.250 = load i64, i64* @index
    %idx.251 = add i64 %idx.250, 1
    store i64 %idx.251, i64* @index
    
    %idx.252 = load i64, i64* @index
    %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.252
    %byte.178 = load i8, i8* %ptr.110
    %byte.179 = add i8 %byte.178, 1
    store i8 %byte.179, i8* %ptr.110
    
    %idx.253 = load i64, i64* @index
    %idx.254 = sub i64 %idx.253, 1
    store i64 %idx.254, i64* @index
    
    %idx.255 = load i64, i64* @index
    %ptr.111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.255
    %byte.180 = load i8, i8* %ptr.111
    %byte.181 = sub i8 %byte.180, 1
    store i8 %byte.181, i8* %ptr.111
    
    %idx.256 = load i64, i64* @index
    %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.256
    %byte.182 = load i8, i8* %ptr.112
    %bool.39 = icmp eq i8 0, %byte.182
    br i1 %bool.39, label %loop_end_636, label %loop_start_184
    loop_start_184:
    
    %idx.257 = load i64, i64* @index
    %idx.258 = add i64 %idx.257, 1
    store i64 %idx.258, i64* @index
    
    %idx.259 = load i64, i64* @index
    %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.259
    %byte.183 = load i8, i8* %ptr.113
    %byte.184 = add i8 %byte.183, 1
    store i8 %byte.184, i8* %ptr.113
    
    %idx.260 = load i64, i64* @index
    %idx.261 = sub i64 %idx.260, 1
    store i64 %idx.261, i64* @index
    
    %idx.262 = load i64, i64* @index
    %ptr.114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.262
    %byte.185 = load i8, i8* %ptr.114
    %byte.186 = sub i8 %byte.185, 1
    store i8 %byte.186, i8* %ptr.114
    
    %idx.263 = load i64, i64* @index
    %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.263
    %byte.187 = load i8, i8* %ptr.115
    %bool.40 = icmp eq i8 0, %byte.187
    br i1 %bool.40, label %loop_end_636, label %loop_start_189
    loop_start_189:
    
    %idx.264 = load i64, i64* @index
    %idx.265 = add i64 %idx.264, 1
    store i64 %idx.265, i64* @index
    
    %idx.266 = load i64, i64* @index
    %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.266
    %byte.188 = load i8, i8* %ptr.116
    %byte.189 = add i8 %byte.188, 1
    store i8 %byte.189, i8* %ptr.116
    
    %idx.267 = load i64, i64* @index
    %idx.268 = sub i64 %idx.267, 1
    store i64 %idx.268, i64* @index
    
    %idx.269 = load i64, i64* @index
    %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.269
    %byte.190 = load i8, i8* %ptr.117
    %byte.191 = sub i8 %byte.190, 1
    store i8 %byte.191, i8* %ptr.117
    
    %idx.270 = load i64, i64* @index
    %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.270
    %byte.192 = load i8, i8* %ptr.118
    %bool.41 = icmp eq i8 0, %byte.192
    br i1 %bool.41, label %loop_end_636, label %loop_start_194
    loop_start_194:
    
    %idx.271 = load i64, i64* @index
    %idx.272 = add i64 %idx.271, 1
    store i64 %idx.272, i64* @index
    
    %idx.273 = load i64, i64* @index
    %ptr.119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.273
    %byte.193 = load i8, i8* %ptr.119
    %byte.194 = add i8 %byte.193, 1
    store i8 %byte.194, i8* %ptr.119
    
    %idx.274 = load i64, i64* @index
    %idx.275 = sub i64 %idx.274, 1
    store i64 %idx.275, i64* @index
    
    %idx.276 = load i64, i64* @index
    %ptr.120 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.276
    %byte.195 = load i8, i8* %ptr.120
    %byte.196 = sub i8 %byte.195, 1
    store i8 %byte.196, i8* %ptr.120
    
    %idx.277 = load i64, i64* @index
    %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.277
    %byte.197 = load i8, i8* %ptr.121
    %bool.42 = icmp eq i8 0, %byte.197
    br i1 %bool.42, label %loop_end_636, label %loop_start_199
    loop_start_199:
    
    %idx.278 = load i64, i64* @index
    %idx.279 = add i64 %idx.278, 1
    store i64 %idx.279, i64* @index
    
    %idx.280 = load i64, i64* @index
    %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.280
    %byte.198 = load i8, i8* %ptr.122
    %byte.199 = add i8 %byte.198, 1
    store i8 %byte.199, i8* %ptr.122
    
    %idx.281 = load i64, i64* @index
    %idx.282 = sub i64 %idx.281, 1
    store i64 %idx.282, i64* @index
    
    %idx.283 = load i64, i64* @index
    %ptr.123 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.283
    %byte.200 = load i8, i8* %ptr.123
    %byte.201 = sub i8 %byte.200, 1
    store i8 %byte.201, i8* %ptr.123
    
    %idx.284 = load i64, i64* @index
    %ptr.124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.284
    %byte.202 = load i8, i8* %ptr.124
    %bool.43 = icmp eq i8 0, %byte.202
    br i1 %bool.43, label %loop_end_636, label %loop_start_204
    loop_start_204:
    
    %idx.285 = load i64, i64* @index
    %idx.286 = add i64 %idx.285, 1
    store i64 %idx.286, i64* @index
    
    %idx.287 = load i64, i64* @index
    %ptr.125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.287
    %byte.203 = load i8, i8* %ptr.125
    %byte.204 = add i8 %byte.203, 1
    store i8 %byte.204, i8* %ptr.125
    
    %idx.288 = load i64, i64* @index
    %idx.289 = sub i64 %idx.288, 1
    store i64 %idx.289, i64* @index
    
    %idx.290 = load i64, i64* @index
    %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.290
    %byte.205 = load i8, i8* %ptr.126
    %byte.206 = sub i8 %byte.205, 1
    store i8 %byte.206, i8* %ptr.126
    
    %idx.291 = load i64, i64* @index
    %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.291
    %byte.207 = load i8, i8* %ptr.127
    %bool.44 = icmp eq i8 0, %byte.207
    br i1 %bool.44, label %loop_end_636, label %loop_start_209
    loop_start_209:
    
    %idx.292 = load i64, i64* @index
    %idx.293 = add i64 %idx.292, 1
    store i64 %idx.293, i64* @index
    
    %idx.294 = load i64, i64* @index
    %ptr.128 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.294
    %byte.208 = load i8, i8* %ptr.128
    %byte.209 = add i8 %byte.208, 1
    store i8 %byte.209, i8* %ptr.128
    
    %idx.295 = load i64, i64* @index
    %idx.296 = sub i64 %idx.295, 1
    store i64 %idx.296, i64* @index
    
    %idx.297 = load i64, i64* @index
    %ptr.129 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.297
    %byte.210 = load i8, i8* %ptr.129
    %byte.211 = sub i8 %byte.210, 1
    store i8 %byte.211, i8* %ptr.129
    
    %idx.298 = load i64, i64* @index
    %ptr.130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.298
    %byte.212 = load i8, i8* %ptr.130
    %bool.45 = icmp eq i8 0, %byte.212
    br i1 %bool.45, label %loop_end_636, label %loop_start_214
    loop_start_214:
    
    %idx.299 = load i64, i64* @index
    %idx.300 = add i64 %idx.299, 1
    store i64 %idx.300, i64* @index
    
    %idx.301 = load i64, i64* @index
    %ptr.131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.301
    %byte.213 = load i8, i8* %ptr.131
    %byte.214 = add i8 %byte.213, 1
    store i8 %byte.214, i8* %ptr.131
    
    %idx.302 = load i64, i64* @index
    %idx.303 = sub i64 %idx.302, 1
    store i64 %idx.303, i64* @index
    
    %idx.304 = load i64, i64* @index
    %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.304
    %byte.215 = load i8, i8* %ptr.132
    %byte.216 = sub i8 %byte.215, 1
    store i8 %byte.216, i8* %ptr.132
    
    %idx.305 = load i64, i64* @index
    %ptr.133 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.305
    %byte.217 = load i8, i8* %ptr.133
    %bool.46 = icmp eq i8 0, %byte.217
    br i1 %bool.46, label %loop_end_636, label %loop_start_219
    loop_start_219:
    
    %idx.306 = load i64, i64* @index
    %idx.307 = add i64 %idx.306, 1
    store i64 %idx.307, i64* @index
    
    %idx.308 = load i64, i64* @index
    %ptr.134 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.308
    %byte.218 = load i8, i8* %ptr.134
    %byte.219 = add i8 %byte.218, 1
    store i8 %byte.219, i8* %ptr.134
    
    %idx.309 = load i64, i64* @index
    %idx.310 = sub i64 %idx.309, 1
    store i64 %idx.310, i64* @index
    
    %idx.311 = load i64, i64* @index
    %ptr.135 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.311
    %byte.220 = load i8, i8* %ptr.135
    %byte.221 = sub i8 %byte.220, 1
    store i8 %byte.221, i8* %ptr.135
    
    %idx.312 = load i64, i64* @index
    %ptr.136 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.312
    %byte.222 = load i8, i8* %ptr.136
    %bool.47 = icmp eq i8 0, %byte.222
    br i1 %bool.47, label %loop_end_636, label %loop_start_224
    loop_start_224:
    
    %idx.313 = load i64, i64* @index
    %idx.314 = add i64 %idx.313, 1
    store i64 %idx.314, i64* @index
    
    %idx.315 = load i64, i64* @index
    %ptr.137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.315
    %byte.223 = load i8, i8* %ptr.137
    %byte.224 = add i8 %byte.223, 1
    store i8 %byte.224, i8* %ptr.137
    
    %idx.316 = load i64, i64* @index
    %idx.317 = sub i64 %idx.316, 1
    store i64 %idx.317, i64* @index
    
    %idx.318 = load i64, i64* @index
    %ptr.138 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.318
    %byte.225 = load i8, i8* %ptr.138
    %byte.226 = sub i8 %byte.225, 1
    store i8 %byte.226, i8* %ptr.138
    
    %idx.319 = load i64, i64* @index
    %ptr.139 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.319
    %byte.227 = load i8, i8* %ptr.139
    %bool.48 = icmp eq i8 0, %byte.227
    br i1 %bool.48, label %loop_end_636, label %loop_start_229
    loop_start_229:
    
    %idx.320 = load i64, i64* @index
    %idx.321 = add i64 %idx.320, 1
    store i64 %idx.321, i64* @index
    
    %idx.322 = load i64, i64* @index
    %ptr.140 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.322
    %byte.228 = load i8, i8* %ptr.140
    %byte.229 = add i8 %byte.228, 1
    store i8 %byte.229, i8* %ptr.140
    
    %idx.323 = load i64, i64* @index
    %idx.324 = sub i64 %idx.323, 1
    store i64 %idx.324, i64* @index
    
    %idx.325 = load i64, i64* @index
    %ptr.141 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.325
    %byte.230 = load i8, i8* %ptr.141
    %byte.231 = sub i8 %byte.230, 1
    store i8 %byte.231, i8* %ptr.141
    
    %idx.326 = load i64, i64* @index
    %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.326
    %byte.232 = load i8, i8* %ptr.142
    %bool.49 = icmp eq i8 0, %byte.232
    br i1 %bool.49, label %loop_end_636, label %loop_start_234
    loop_start_234:
    
    %idx.327 = load i64, i64* @index
    %idx.328 = add i64 %idx.327, 1
    store i64 %idx.328, i64* @index
    
    %idx.329 = load i64, i64* @index
    %ptr.143 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.329
    %byte.233 = load i8, i8* %ptr.143
    %byte.234 = add i8 %byte.233, 1
    store i8 %byte.234, i8* %ptr.143
    
    %idx.330 = load i64, i64* @index
    %idx.331 = sub i64 %idx.330, 1
    store i64 %idx.331, i64* @index
    
    %idx.332 = load i64, i64* @index
    %ptr.144 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.332
    %byte.235 = load i8, i8* %ptr.144
    %byte.236 = sub i8 %byte.235, 1
    store i8 %byte.236, i8* %ptr.144
    
    %idx.333 = load i64, i64* @index
    %ptr.145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.333
    %byte.237 = load i8, i8* %ptr.145
    %bool.50 = icmp eq i8 0, %byte.237
    br i1 %bool.50, label %loop_end_636, label %loop_start_239
    loop_start_239:
    
    %idx.334 = load i64, i64* @index
    %idx.335 = add i64 %idx.334, 1
    store i64 %idx.335, i64* @index
    
    %idx.336 = load i64, i64* @index
    %ptr.146 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.336
    %byte.238 = load i8, i8* %ptr.146
    %byte.239 = add i8 %byte.238, 1
    store i8 %byte.239, i8* %ptr.146
    
    %idx.337 = load i64, i64* @index
    %idx.338 = sub i64 %idx.337, 1
    store i64 %idx.338, i64* @index
    
    %idx.339 = load i64, i64* @index
    %ptr.147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.339
    %byte.240 = load i8, i8* %ptr.147
    %byte.241 = sub i8 %byte.240, 1
    store i8 %byte.241, i8* %ptr.147
    
    %idx.340 = load i64, i64* @index
    %ptr.148 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.340
    %byte.242 = load i8, i8* %ptr.148
    %bool.51 = icmp eq i8 0, %byte.242
    br i1 %bool.51, label %loop_end_636, label %loop_start_244
    loop_start_244:
    
    %idx.341 = load i64, i64* @index
    %idx.342 = add i64 %idx.341, 1
    store i64 %idx.342, i64* @index
    
    %idx.343 = load i64, i64* @index
    %ptr.149 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.343
    %byte.243 = load i8, i8* %ptr.149
    %byte.244 = add i8 %byte.243, 1
    store i8 %byte.244, i8* %ptr.149
    
    %idx.344 = load i64, i64* @index
    %idx.345 = sub i64 %idx.344, 1
    store i64 %idx.345, i64* @index
    
    %idx.346 = load i64, i64* @index
    %ptr.150 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.346
    %byte.245 = load i8, i8* %ptr.150
    %byte.246 = sub i8 %byte.245, 1
    store i8 %byte.246, i8* %ptr.150
    
    %idx.347 = load i64, i64* @index
    %ptr.151 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.347
    %byte.247 = load i8, i8* %ptr.151
    %bool.52 = icmp eq i8 0, %byte.247
    br i1 %bool.52, label %loop_end_636, label %loop_start_249
    loop_start_249:
    
    %idx.348 = load i64, i64* @index
    %idx.349 = add i64 %idx.348, 1
    store i64 %idx.349, i64* @index
    
    %idx.350 = load i64, i64* @index
    %ptr.152 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.350
    %byte.248 = load i8, i8* %ptr.152
    %byte.249 = add i8 %byte.248, 1
    store i8 %byte.249, i8* %ptr.152
    
    %idx.351 = load i64, i64* @index
    %idx.352 = sub i64 %idx.351, 1
    store i64 %idx.352, i64* @index
    
    %idx.353 = load i64, i64* @index
    %ptr.153 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.353
    %byte.250 = load i8, i8* %ptr.153
    %byte.251 = sub i8 %byte.250, 1
    store i8 %byte.251, i8* %ptr.153
    
    %idx.354 = load i64, i64* @index
    %ptr.154 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.354
    %byte.252 = load i8, i8* %ptr.154
    %bool.53 = icmp eq i8 0, %byte.252
    br i1 %bool.53, label %loop_end_636, label %loop_start_254
    loop_start_254:
    
    %idx.355 = load i64, i64* @index
    %idx.356 = add i64 %idx.355, 1
    store i64 %idx.356, i64* @index
    
    %idx.357 = load i64, i64* @index
    %ptr.155 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.357
    %byte.253 = load i8, i8* %ptr.155
    %byte.254 = add i8 %byte.253, 1
    store i8 %byte.254, i8* %ptr.155
    
    %idx.358 = load i64, i64* @index
    %idx.359 = sub i64 %idx.358, 1
    store i64 %idx.359, i64* @index
    
    %idx.360 = load i64, i64* @index
    %ptr.156 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.360
    %byte.255 = load i8, i8* %ptr.156
    %byte.256 = sub i8 %byte.255, 1
    store i8 %byte.256, i8* %ptr.156
    
    %idx.361 = load i64, i64* @index
    %ptr.157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.361
    %byte.257 = load i8, i8* %ptr.157
    %bool.54 = icmp eq i8 0, %byte.257
    br i1 %bool.54, label %loop_end_636, label %loop_start_259
    loop_start_259:
    
    %idx.362 = load i64, i64* @index
    %idx.363 = add i64 %idx.362, 1
    store i64 %idx.363, i64* @index
    
    %idx.364 = load i64, i64* @index
    %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.364
    %byte.258 = load i8, i8* %ptr.158
    %byte.259 = add i8 %byte.258, 1
    store i8 %byte.259, i8* %ptr.158
    
    %idx.365 = load i64, i64* @index
    %idx.366 = sub i64 %idx.365, 1
    store i64 %idx.366, i64* @index
    
    %idx.367 = load i64, i64* @index
    %ptr.159 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.367
    %byte.260 = load i8, i8* %ptr.159
    %byte.261 = sub i8 %byte.260, 1
    store i8 %byte.261, i8* %ptr.159
    
    %idx.368 = load i64, i64* @index
    %ptr.160 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.368
    %byte.262 = load i8, i8* %ptr.160
    %bool.55 = icmp eq i8 0, %byte.262
    br i1 %bool.55, label %loop_end_636, label %loop_start_264
    loop_start_264:
    
    %idx.369 = load i64, i64* @index
    %idx.370 = add i64 %idx.369, 1
    store i64 %idx.370, i64* @index
    
    %idx.371 = load i64, i64* @index
    %ptr.161 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.371
    %byte.263 = load i8, i8* %ptr.161
    %byte.264 = add i8 %byte.263, 1
    store i8 %byte.264, i8* %ptr.161
    
    %idx.372 = load i64, i64* @index
    %idx.373 = sub i64 %idx.372, 1
    store i64 %idx.373, i64* @index
    
    %idx.374 = load i64, i64* @index
    %ptr.162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.374
    %byte.265 = load i8, i8* %ptr.162
    %byte.266 = sub i8 %byte.265, 1
    store i8 %byte.266, i8* %ptr.162
    
    %idx.375 = load i64, i64* @index
    %ptr.163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.375
    %byte.267 = load i8, i8* %ptr.163
    %bool.56 = icmp eq i8 0, %byte.267
    br i1 %bool.56, label %loop_end_636, label %loop_start_269
    loop_start_269:
    
    %idx.376 = load i64, i64* @index
    %idx.377 = add i64 %idx.376, 1
    store i64 %idx.377, i64* @index
    
    %idx.378 = load i64, i64* @index
    %ptr.164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.378
    %byte.268 = load i8, i8* %ptr.164
    %byte.269 = add i8 %byte.268, 1
    store i8 %byte.269, i8* %ptr.164
    
    %idx.379 = load i64, i64* @index
    %idx.380 = sub i64 %idx.379, 1
    store i64 %idx.380, i64* @index
    
    %idx.381 = load i64, i64* @index
    %ptr.165 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.381
    %byte.270 = load i8, i8* %ptr.165
    %byte.271 = sub i8 %byte.270, 1
    store i8 %byte.271, i8* %ptr.165
    
    %idx.382 = load i64, i64* @index
    %ptr.166 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.382
    %byte.272 = load i8, i8* %ptr.166
    %bool.57 = icmp eq i8 0, %byte.272
    br i1 %bool.57, label %loop_end_636, label %loop_start_274
    loop_start_274:
    
    %idx.383 = load i64, i64* @index
    %idx.384 = add i64 %idx.383, 1
    store i64 %idx.384, i64* @index
    
    %idx.385 = load i64, i64* @index
    %ptr.167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.385
    %byte.273 = load i8, i8* %ptr.167
    %byte.274 = add i8 %byte.273, 1
    store i8 %byte.274, i8* %ptr.167
    
    %idx.386 = load i64, i64* @index
    %idx.387 = sub i64 %idx.386, 1
    store i64 %idx.387, i64* @index
    
    %idx.388 = load i64, i64* @index
    %ptr.168 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.388
    %byte.275 = load i8, i8* %ptr.168
    %byte.276 = sub i8 %byte.275, 1
    store i8 %byte.276, i8* %ptr.168
    
    %idx.389 = load i64, i64* @index
    %ptr.169 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.389
    %byte.277 = load i8, i8* %ptr.169
    %bool.58 = icmp eq i8 0, %byte.277
    br i1 %bool.58, label %loop_end_636, label %loop_start_279
    loop_start_279:
    
    %idx.390 = load i64, i64* @index
    %idx.391 = add i64 %idx.390, 1
    store i64 %idx.391, i64* @index
    
    %idx.392 = load i64, i64* @index
    %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.392
    %byte.278 = load i8, i8* %ptr.170
    %byte.279 = add i8 %byte.278, 1
    store i8 %byte.279, i8* %ptr.170
    
    %idx.393 = load i64, i64* @index
    %idx.394 = sub i64 %idx.393, 1
    store i64 %idx.394, i64* @index
    
    %idx.395 = load i64, i64* @index
    %ptr.171 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.395
    %byte.280 = load i8, i8* %ptr.171
    %byte.281 = sub i8 %byte.280, 1
    store i8 %byte.281, i8* %ptr.171
    
    %idx.396 = load i64, i64* @index
    %ptr.172 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.396
    %byte.282 = load i8, i8* %ptr.172
    %bool.59 = icmp eq i8 0, %byte.282
    br i1 %bool.59, label %loop_end_636, label %loop_start_284
    loop_start_284:
    
    %idx.397 = load i64, i64* @index
    %idx.398 = add i64 %idx.397, 1
    store i64 %idx.398, i64* @index
    
    %idx.399 = load i64, i64* @index
    %ptr.173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.399
    %byte.283 = load i8, i8* %ptr.173
    %byte.284 = add i8 %byte.283, 1
    store i8 %byte.284, i8* %ptr.173
    
    %idx.400 = load i64, i64* @index
    %idx.401 = sub i64 %idx.400, 1
    store i64 %idx.401, i64* @index
    
    %idx.402 = load i64, i64* @index
    %ptr.174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.402
    %byte.285 = load i8, i8* %ptr.174
    %byte.286 = sub i8 %byte.285, 1
    store i8 %byte.286, i8* %ptr.174
    
    %idx.403 = load i64, i64* @index
    %ptr.175 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.403
    %byte.287 = load i8, i8* %ptr.175
    %bool.60 = icmp eq i8 0, %byte.287
    br i1 %bool.60, label %loop_end_636, label %loop_start_289
    loop_start_289:
    
    %idx.404 = load i64, i64* @index
    %idx.405 = add i64 %idx.404, 1
    store i64 %idx.405, i64* @index
    
    %idx.406 = load i64, i64* @index
    %ptr.176 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.406
    %byte.288 = load i8, i8* %ptr.176
    %byte.289 = add i8 %byte.288, 1
    store i8 %byte.289, i8* %ptr.176
    
    %idx.407 = load i64, i64* @index
    %idx.408 = sub i64 %idx.407, 1
    store i64 %idx.408, i64* @index
    
    %idx.409 = load i64, i64* @index
    %ptr.177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.409
    %byte.290 = load i8, i8* %ptr.177
    %byte.291 = sub i8 %byte.290, 1
    store i8 %byte.291, i8* %ptr.177
    
    %idx.410 = load i64, i64* @index
    %ptr.178 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.410
    %byte.292 = load i8, i8* %ptr.178
    %bool.61 = icmp eq i8 0, %byte.292
    br i1 %bool.61, label %loop_end_636, label %loop_start_294
    loop_start_294:
    
    %idx.411 = load i64, i64* @index
    %idx.412 = add i64 %idx.411, 1
    store i64 %idx.412, i64* @index
    
    %idx.413 = load i64, i64* @index
    %ptr.179 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.413
    %byte.293 = load i8, i8* %ptr.179
    %byte.294 = add i8 %byte.293, 1
    store i8 %byte.294, i8* %ptr.179
    
    %idx.414 = load i64, i64* @index
    %idx.415 = sub i64 %idx.414, 1
    store i64 %idx.415, i64* @index
    
    %idx.416 = load i64, i64* @index
    %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.416
    %byte.295 = load i8, i8* %ptr.180
    %byte.296 = sub i8 %byte.295, 1
    store i8 %byte.296, i8* %ptr.180
    
    %idx.417 = load i64, i64* @index
    %ptr.181 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.417
    %byte.297 = load i8, i8* %ptr.181
    %bool.62 = icmp eq i8 0, %byte.297
    br i1 %bool.62, label %loop_end_636, label %loop_start_299
    loop_start_299:
    
    %idx.418 = load i64, i64* @index
    %idx.419 = add i64 %idx.418, 1
    store i64 %idx.419, i64* @index
    
    %idx.420 = load i64, i64* @index
    %ptr.182 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.420
    %byte.298 = load i8, i8* %ptr.182
    %byte.299 = add i8 %byte.298, 1
    store i8 %byte.299, i8* %ptr.182
    
    %idx.421 = load i64, i64* @index
    %idx.422 = sub i64 %idx.421, 1
    store i64 %idx.422, i64* @index
    
    %idx.423 = load i64, i64* @index
    %ptr.183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.423
    %byte.300 = load i8, i8* %ptr.183
    %byte.301 = sub i8 %byte.300, 1
    store i8 %byte.301, i8* %ptr.183
    
    %idx.424 = load i64, i64* @index
    %ptr.184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.424
    %byte.302 = load i8, i8* %ptr.184
    %bool.63 = icmp eq i8 0, %byte.302
    br i1 %bool.63, label %loop_end_636, label %loop_start_304
    loop_start_304:
    
    %idx.425 = load i64, i64* @index
    %idx.426 = add i64 %idx.425, 1
    store i64 %idx.426, i64* @index
    
    %idx.427 = load i64, i64* @index
    %ptr.185 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.427
    %byte.303 = load i8, i8* %ptr.185
    %byte.304 = add i8 %byte.303, 1
    store i8 %byte.304, i8* %ptr.185
    
    %idx.428 = load i64, i64* @index
    %idx.429 = sub i64 %idx.428, 1
    store i64 %idx.429, i64* @index
    
    %idx.430 = load i64, i64* @index
    %ptr.186 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.430
    %byte.305 = load i8, i8* %ptr.186
    %byte.306 = sub i8 %byte.305, 1
    store i8 %byte.306, i8* %ptr.186
    
    %idx.431 = load i64, i64* @index
    %ptr.187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.431
    %byte.307 = load i8, i8* %ptr.187
    %bool.64 = icmp eq i8 0, %byte.307
    br i1 %bool.64, label %loop_end_636, label %loop_start_309
    loop_start_309:
    
    %idx.432 = load i64, i64* @index
    %idx.433 = add i64 %idx.432, 1
    store i64 %idx.433, i64* @index
    
    %idx.434 = load i64, i64* @index
    %ptr.188 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.434
    %byte.308 = load i8, i8* %ptr.188
    %byte.309 = add i8 %byte.308, 1
    store i8 %byte.309, i8* %ptr.188
    
    %idx.435 = load i64, i64* @index
    %idx.436 = sub i64 %idx.435, 1
    store i64 %idx.436, i64* @index
    
    %idx.437 = load i64, i64* @index
    %ptr.189 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.437
    %byte.310 = load i8, i8* %ptr.189
    %byte.311 = sub i8 %byte.310, 1
    store i8 %byte.311, i8* %ptr.189
    
    %idx.438 = load i64, i64* @index
    %ptr.190 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.438
    %byte.312 = load i8, i8* %ptr.190
    %bool.65 = icmp eq i8 0, %byte.312
    br i1 %bool.65, label %loop_end_636, label %loop_start_314
    loop_start_314:
    
    %idx.439 = load i64, i64* @index
    %idx.440 = add i64 %idx.439, 1
    store i64 %idx.440, i64* @index
    
    %idx.441 = load i64, i64* @index
    %ptr.191 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.441
    %byte.313 = load i8, i8* %ptr.191
    %byte.314 = add i8 %byte.313, 1
    store i8 %byte.314, i8* %ptr.191
    
    %idx.442 = load i64, i64* @index
    %idx.443 = sub i64 %idx.442, 1
    store i64 %idx.443, i64* @index
    
    %idx.444 = load i64, i64* @index
    %ptr.192 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.444
    %byte.315 = load i8, i8* %ptr.192
    %byte.316 = sub i8 %byte.315, 1
    store i8 %byte.316, i8* %ptr.192
    
    %idx.445 = load i64, i64* @index
    %ptr.193 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.445
    %byte.317 = load i8, i8* %ptr.193
    %bool.66 = icmp eq i8 0, %byte.317
    br i1 %bool.66, label %loop_end_636, label %loop_start_319
    loop_start_319:
    
    %idx.446 = load i64, i64* @index
    %idx.447 = add i64 %idx.446, 1
    store i64 %idx.447, i64* @index
    
    %idx.448 = load i64, i64* @index
    %ptr.194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.448
    %byte.318 = load i8, i8* %ptr.194
    %byte.319 = add i8 %byte.318, 1
    store i8 %byte.319, i8* %ptr.194
    
    %idx.449 = load i64, i64* @index
    %idx.450 = sub i64 %idx.449, 1
    store i64 %idx.450, i64* @index
    
    %idx.451 = load i64, i64* @index
    %ptr.195 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.451
    %byte.320 = load i8, i8* %ptr.195
    %byte.321 = sub i8 %byte.320, 1
    store i8 %byte.321, i8* %ptr.195
    
    %idx.452 = load i64, i64* @index
    %ptr.196 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.452
    %byte.322 = load i8, i8* %ptr.196
    %bool.67 = icmp eq i8 0, %byte.322
    br i1 %bool.67, label %loop_end_636, label %loop_start_324
    loop_start_324:
    
    %idx.453 = load i64, i64* @index
    %idx.454 = add i64 %idx.453, 1
    store i64 %idx.454, i64* @index
    
    %idx.455 = load i64, i64* @index
    %ptr.197 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.455
    %byte.323 = load i8, i8* %ptr.197
    %byte.324 = add i8 %byte.323, 14
    store i8 %byte.324, i8* %ptr.197
    
    %idx.456 = load i64, i64* @index
    %idx.457 = sub i64 %idx.456, 1
    store i64 %idx.457, i64* @index
    
    %idx.458 = load i64, i64* @index
    %ptr.198 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.458
    %byte.325 = load i8, i8* %ptr.198
    %byte.326 = sub i8 %byte.325, 1
    store i8 %byte.326, i8* %ptr.198
    
    %idx.459 = load i64, i64* @index
    %ptr.199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.459
    %byte.327 = load i8, i8* %ptr.199
    %bool.68 = icmp eq i8 0, %byte.327
    br i1 %bool.68, label %loop_end_636, label %loop_start_329
    loop_start_329:
    
    %idx.460 = load i64, i64* @index
    %idx.461 = add i64 %idx.460, 1
    store i64 %idx.461, i64* @index
    
    %idx.462 = load i64, i64* @index
    %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.462
    %byte.328 = load i8, i8* %ptr.200
    %byte.329 = add i8 %byte.328, 1
    store i8 %byte.329, i8* %ptr.200
    
    %idx.463 = load i64, i64* @index
    %idx.464 = sub i64 %idx.463, 1
    store i64 %idx.464, i64* @index
    
    %idx.465 = load i64, i64* @index
    %ptr.201 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.465
    %byte.330 = load i8, i8* %ptr.201
    %byte.331 = sub i8 %byte.330, 1
    store i8 %byte.331, i8* %ptr.201
    
    %idx.466 = load i64, i64* @index
    %ptr.202 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.466
    %byte.332 = load i8, i8* %ptr.202
    %bool.69 = icmp eq i8 0, %byte.332
    br i1 %bool.69, label %loop_end_636, label %loop_start_334
    loop_start_334:
    
    %idx.467 = load i64, i64* @index
    %idx.468 = add i64 %idx.467, 1
    store i64 %idx.468, i64* @index
    
    %idx.469 = load i64, i64* @index
    %ptr.203 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.469
    %byte.333 = load i8, i8* %ptr.203
    %byte.334 = add i8 %byte.333, 1
    store i8 %byte.334, i8* %ptr.203
    
    %idx.470 = load i64, i64* @index
    %idx.471 = sub i64 %idx.470, 1
    store i64 %idx.471, i64* @index
    
    %idx.472 = load i64, i64* @index
    %ptr.204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.472
    %byte.335 = load i8, i8* %ptr.204
    %byte.336 = sub i8 %byte.335, 1
    store i8 %byte.336, i8* %ptr.204
    
    %idx.473 = load i64, i64* @index
    %ptr.205 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.473
    %byte.337 = load i8, i8* %ptr.205
    %bool.70 = icmp eq i8 0, %byte.337
    br i1 %bool.70, label %loop_end_636, label %loop_start_339
    loop_start_339:
    
    %idx.474 = load i64, i64* @index
    %idx.475 = add i64 %idx.474, 1
    store i64 %idx.475, i64* @index
    
    %idx.476 = load i64, i64* @index
    %ptr.206 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.476
    %byte.338 = load i8, i8* %ptr.206
    %byte.339 = add i8 %byte.338, 1
    store i8 %byte.339, i8* %ptr.206
    
    %idx.477 = load i64, i64* @index
    %idx.478 = sub i64 %idx.477, 1
    store i64 %idx.478, i64* @index
    
    %idx.479 = load i64, i64* @index
    %ptr.207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.479
    %byte.340 = load i8, i8* %ptr.207
    %byte.341 = sub i8 %byte.340, 1
    store i8 %byte.341, i8* %ptr.207
    
    %idx.480 = load i64, i64* @index
    %ptr.208 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.480
    %byte.342 = load i8, i8* %ptr.208
    %bool.71 = icmp eq i8 0, %byte.342
    br i1 %bool.71, label %loop_end_636, label %loop_start_344
    loop_start_344:
    
    %idx.481 = load i64, i64* @index
    %idx.482 = add i64 %idx.481, 1
    store i64 %idx.482, i64* @index
    
    %idx.483 = load i64, i64* @index
    %ptr.209 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.483
    %byte.343 = load i8, i8* %ptr.209
    %byte.344 = add i8 %byte.343, 1
    store i8 %byte.344, i8* %ptr.209
    
    %idx.484 = load i64, i64* @index
    %idx.485 = sub i64 %idx.484, 1
    store i64 %idx.485, i64* @index
    
    %idx.486 = load i64, i64* @index
    %ptr.210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.486
    %byte.345 = load i8, i8* %ptr.210
    %byte.346 = sub i8 %byte.345, 1
    store i8 %byte.346, i8* %ptr.210
    
    %idx.487 = load i64, i64* @index
    %ptr.211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.487
    %byte.347 = load i8, i8* %ptr.211
    %bool.72 = icmp eq i8 0, %byte.347
    br i1 %bool.72, label %loop_end_636, label %loop_start_349
    loop_start_349:
    
    %idx.488 = load i64, i64* @index
    %idx.489 = add i64 %idx.488, 1
    store i64 %idx.489, i64* @index
    
    %idx.490 = load i64, i64* @index
    %ptr.212 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.490
    %byte.348 = load i8, i8* %ptr.212
    %byte.349 = add i8 %byte.348, 1
    store i8 %byte.349, i8* %ptr.212
    
    %idx.491 = load i64, i64* @index
    %idx.492 = sub i64 %idx.491, 1
    store i64 %idx.492, i64* @index
    
    %idx.493 = load i64, i64* @index
    %ptr.213 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.493
    %byte.350 = load i8, i8* %ptr.213
    %byte.351 = sub i8 %byte.350, 1
    store i8 %byte.351, i8* %ptr.213
    
    %idx.494 = load i64, i64* @index
    %ptr.214 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.494
    %byte.352 = load i8, i8* %ptr.214
    %bool.73 = icmp eq i8 0, %byte.352
    br i1 %bool.73, label %loop_end_636, label %loop_start_354
    loop_start_354:
    
    %idx.495 = load i64, i64* @index
    %idx.496 = add i64 %idx.495, 1
    store i64 %idx.496, i64* @index
    
    %idx.497 = load i64, i64* @index
    %ptr.215 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.497
    %byte.353 = load i8, i8* %ptr.215
    %byte.354 = add i8 %byte.353, 1
    store i8 %byte.354, i8* %ptr.215
    
    %idx.498 = load i64, i64* @index
    %idx.499 = sub i64 %idx.498, 1
    store i64 %idx.499, i64* @index
    
    %idx.500 = load i64, i64* @index
    %ptr.216 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.500
    %byte.355 = load i8, i8* %ptr.216
    %byte.356 = sub i8 %byte.355, 1
    store i8 %byte.356, i8* %ptr.216
    
    %idx.501 = load i64, i64* @index
    %ptr.217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.501
    %byte.357 = load i8, i8* %ptr.217
    %bool.74 = icmp eq i8 0, %byte.357
    br i1 %bool.74, label %loop_end_636, label %loop_start_359
    loop_start_359:
    
    %idx.502 = load i64, i64* @index
    %idx.503 = add i64 %idx.502, 1
    store i64 %idx.503, i64* @index
    
    %idx.504 = load i64, i64* @index
    %ptr.218 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.504
    %byte.358 = load i8, i8* %ptr.218
    %byte.359 = add i8 %byte.358, 1
    store i8 %byte.359, i8* %ptr.218
    
    %idx.505 = load i64, i64* @index
    %idx.506 = sub i64 %idx.505, 1
    store i64 %idx.506, i64* @index
    
    %idx.507 = load i64, i64* @index
    %ptr.219 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.507
    %byte.360 = load i8, i8* %ptr.219
    %byte.361 = sub i8 %byte.360, 1
    store i8 %byte.361, i8* %ptr.219
    
    %idx.508 = load i64, i64* @index
    %ptr.220 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.508
    %byte.362 = load i8, i8* %ptr.220
    %bool.75 = icmp eq i8 0, %byte.362
    br i1 %bool.75, label %loop_end_636, label %loop_start_364
    loop_start_364:
    
    %idx.509 = load i64, i64* @index
    %idx.510 = add i64 %idx.509, 1
    store i64 %idx.510, i64* @index
    
    %idx.511 = load i64, i64* @index
    %ptr.221 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.511
    %byte.363 = load i8, i8* %ptr.221
    %byte.364 = add i8 %byte.363, 1
    store i8 %byte.364, i8* %ptr.221
    
    %idx.512 = load i64, i64* @index
    %idx.513 = sub i64 %idx.512, 1
    store i64 %idx.513, i64* @index
    
    %idx.514 = load i64, i64* @index
    %ptr.222 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.514
    %byte.365 = load i8, i8* %ptr.222
    %byte.366 = sub i8 %byte.365, 1
    store i8 %byte.366, i8* %ptr.222
    
    %idx.515 = load i64, i64* @index
    %ptr.223 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.515
    %byte.367 = load i8, i8* %ptr.223
    %bool.76 = icmp eq i8 0, %byte.367
    br i1 %bool.76, label %loop_end_636, label %loop_start_369
    loop_start_369:
    
    %idx.516 = load i64, i64* @index
    %idx.517 = add i64 %idx.516, 1
    store i64 %idx.517, i64* @index
    
    %idx.518 = load i64, i64* @index
    %ptr.224 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.518
    %byte.368 = load i8, i8* %ptr.224
    %byte.369 = add i8 %byte.368, 1
    store i8 %byte.369, i8* %ptr.224
    
    %idx.519 = load i64, i64* @index
    %idx.520 = sub i64 %idx.519, 1
    store i64 %idx.520, i64* @index
    
    %idx.521 = load i64, i64* @index
    %ptr.225 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.521
    %byte.370 = load i8, i8* %ptr.225
    %byte.371 = sub i8 %byte.370, 1
    store i8 %byte.371, i8* %ptr.225
    
    %idx.522 = load i64, i64* @index
    %ptr.226 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
    %byte.372 = load i8, i8* %ptr.226
    %bool.77 = icmp eq i8 0, %byte.372
    br i1 %bool.77, label %loop_end_636, label %loop_start_374
    loop_start_374:
    
    %idx.523 = load i64, i64* @index
    %idx.524 = add i64 %idx.523, 1
    store i64 %idx.524, i64* @index
    
    %idx.525 = load i64, i64* @index
    %ptr.227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.525
    %byte.373 = load i8, i8* %ptr.227
    %byte.374 = add i8 %byte.373, 1
    store i8 %byte.374, i8* %ptr.227
    
    %idx.526 = load i64, i64* @index
    %idx.527 = sub i64 %idx.526, 1
    store i64 %idx.527, i64* @index
    
    %idx.528 = load i64, i64* @index
    %ptr.228 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.528
    %byte.375 = load i8, i8* %ptr.228
    %byte.376 = sub i8 %byte.375, 1
    store i8 %byte.376, i8* %ptr.228
    
    %idx.529 = load i64, i64* @index
    %ptr.229 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.529
    %byte.377 = load i8, i8* %ptr.229
    %bool.78 = icmp eq i8 0, %byte.377
    br i1 %bool.78, label %loop_end_636, label %loop_start_379
    loop_start_379:
    
    %idx.530 = load i64, i64* @index
    %idx.531 = add i64 %idx.530, 1
    store i64 %idx.531, i64* @index
    
    %idx.532 = load i64, i64* @index
    %ptr.230 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.532
    %byte.378 = load i8, i8* %ptr.230
    %byte.379 = add i8 %byte.378, 1
    store i8 %byte.379, i8* %ptr.230
    
    %idx.533 = load i64, i64* @index
    %idx.534 = sub i64 %idx.533, 1
    store i64 %idx.534, i64* @index
    
    %idx.535 = load i64, i64* @index
    %ptr.231 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.535
    %byte.380 = load i8, i8* %ptr.231
    %byte.381 = sub i8 %byte.380, 1
    store i8 %byte.381, i8* %ptr.231
    
    %idx.536 = load i64, i64* @index
    %ptr.232 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.536
    %byte.382 = load i8, i8* %ptr.232
    %bool.79 = icmp eq i8 0, %byte.382
    br i1 %bool.79, label %loop_end_636, label %loop_start_384
    loop_start_384:
    
    %idx.537 = load i64, i64* @index
    %idx.538 = add i64 %idx.537, 1
    store i64 %idx.538, i64* @index
    
    %idx.539 = load i64, i64* @index
    %ptr.233 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.539
    %byte.383 = load i8, i8* %ptr.233
    %byte.384 = add i8 %byte.383, 1
    store i8 %byte.384, i8* %ptr.233
    
    %idx.540 = load i64, i64* @index
    %idx.541 = sub i64 %idx.540, 1
    store i64 %idx.541, i64* @index
    
    %idx.542 = load i64, i64* @index
    %ptr.234 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.542
    %byte.385 = load i8, i8* %ptr.234
    %byte.386 = sub i8 %byte.385, 1
    store i8 %byte.386, i8* %ptr.234
    
    %idx.543 = load i64, i64* @index
    %ptr.235 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.543
    %byte.387 = load i8, i8* %ptr.235
    %bool.80 = icmp eq i8 0, %byte.387
    br i1 %bool.80, label %loop_end_636, label %loop_start_389
    loop_start_389:
    
    %idx.544 = load i64, i64* @index
    %idx.545 = add i64 %idx.544, 2
    store i64 %idx.545, i64* @index
    
    %idx.546 = load i64, i64* @index
    %ptr.236 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.546
    %byte.388 = load i8, i8* %ptr.236
    %byte.389 = add i8 %byte.388, 5
    store i8 %byte.389, i8* %ptr.236
    
    %idx.547 = load i64, i64* @index
    %ptr.237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.547
    %byte.390 = load i8, i8* %ptr.237
    %bool.81 = icmp eq i8 0, %byte.390
    br i1 %bool.81, label %loop_end_397, label %loop_start_392
    loop_start_392:
    
    %idx.548 = load i64, i64* @index
    %idx.549 = sub i64 %idx.548, 1
    store i64 %idx.549, i64* @index
    
    %idx.550 = load i64, i64* @index
    %ptr.238 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.550
    %byte.391 = load i8, i8* %ptr.238
    %byte.392 = sub i8 %byte.391, 5
    store i8 %byte.392, i8* %ptr.238
    
    %idx.551 = load i64, i64* @index
    %idx.552 = add i64 %idx.551, 1
    store i64 %idx.552, i64* @index
    
    %idx.553 = load i64, i64* @index
    %ptr.239 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.553
    %byte.393 = load i8, i8* %ptr.239
    %byte.394 = sub i8 %byte.393, 1
    store i8 %byte.394, i8* %ptr.239
    
    %idx.554 = load i64, i64* @index
    %ptr.240 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.554
    %byte.395 = load i8, i8* %ptr.240
    %bool.82 = icmp ne i8 0, %byte.395
    br i1 %bool.82, label %loop_start_392, label %loop_end_397
    loop_end_397:
    
    %idx.555 = load i64, i64* @index
    %idx.556 = sub i64 %idx.555, 2
    store i64 %idx.556, i64* @index
    
    %idx.557 = load i64, i64* @index
    %ptr.241 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.557
    %byte.396 = load i8, i8* %ptr.241
    %byte.397 = sub i8 %byte.396, 1
    store i8 %byte.397, i8* %ptr.241
    
    %idx.558 = load i64, i64* @index
    %ptr.242 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.558
    %byte.398 = load i8, i8* %ptr.242
    %bool.83 = icmp eq i8 0, %byte.398
    br i1 %bool.83, label %loop_end_636, label %loop_start_400
    loop_start_400:
    
    %idx.559 = load i64, i64* @index
    %idx.560 = add i64 %idx.559, 1
    store i64 %idx.560, i64* @index
    
    %idx.561 = load i64, i64* @index
    %ptr.243 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.561
    %byte.399 = load i8, i8* %ptr.243
    %byte.400 = add i8 %byte.399, 1
    store i8 %byte.400, i8* %ptr.243
    
    %idx.562 = load i64, i64* @index
    %idx.563 = sub i64 %idx.562, 1
    store i64 %idx.563, i64* @index
    
    %idx.564 = load i64, i64* @index
    %ptr.244 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.564
    %byte.401 = load i8, i8* %ptr.244
    %byte.402 = sub i8 %byte.401, 1
    store i8 %byte.402, i8* %ptr.244
    
    %idx.565 = load i64, i64* @index
    %ptr.245 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.565
    %byte.403 = load i8, i8* %ptr.245
    %bool.84 = icmp eq i8 0, %byte.403
    br i1 %bool.84, label %loop_end_636, label %loop_start_405
    loop_start_405:
    
    %idx.566 = load i64, i64* @index
    %idx.567 = add i64 %idx.566, 1
    store i64 %idx.567, i64* @index
    
    %idx.568 = load i64, i64* @index
    %ptr.246 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.568
    %byte.404 = load i8, i8* %ptr.246
    %byte.405 = add i8 %byte.404, 1
    store i8 %byte.405, i8* %ptr.246
    
    %idx.569 = load i64, i64* @index
    %idx.570 = sub i64 %idx.569, 1
    store i64 %idx.570, i64* @index
    
    %idx.571 = load i64, i64* @index
    %ptr.247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.571
    %byte.406 = load i8, i8* %ptr.247
    %byte.407 = sub i8 %byte.406, 1
    store i8 %byte.407, i8* %ptr.247
    
    %idx.572 = load i64, i64* @index
    %ptr.248 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.572
    %byte.408 = load i8, i8* %ptr.248
    %bool.85 = icmp eq i8 0, %byte.408
    br i1 %bool.85, label %loop_end_636, label %loop_start_410
    loop_start_410:
    
    %idx.573 = load i64, i64* @index
    %idx.574 = add i64 %idx.573, 1
    store i64 %idx.574, i64* @index
    
    %idx.575 = load i64, i64* @index
    %ptr.249 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.575
    %byte.409 = load i8, i8* %ptr.249
    %byte.410 = add i8 %byte.409, 1
    store i8 %byte.410, i8* %ptr.249
    
    %idx.576 = load i64, i64* @index
    %idx.577 = sub i64 %idx.576, 1
    store i64 %idx.577, i64* @index
    
    %idx.578 = load i64, i64* @index
    %ptr.250 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.578
    %byte.411 = load i8, i8* %ptr.250
    %byte.412 = sub i8 %byte.411, 1
    store i8 %byte.412, i8* %ptr.250
    
    %idx.579 = load i64, i64* @index
    %ptr.251 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.579
    %byte.413 = load i8, i8* %ptr.251
    %bool.86 = icmp eq i8 0, %byte.413
    br i1 %bool.86, label %loop_end_636, label %loop_start_415
    loop_start_415:
    
    %idx.580 = load i64, i64* @index
    %idx.581 = add i64 %idx.580, 1
    store i64 %idx.581, i64* @index
    
    %idx.582 = load i64, i64* @index
    %ptr.252 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.582
    %byte.414 = load i8, i8* %ptr.252
    %byte.415 = add i8 %byte.414, 1
    store i8 %byte.415, i8* %ptr.252
    
    %idx.583 = load i64, i64* @index
    %idx.584 = sub i64 %idx.583, 1
    store i64 %idx.584, i64* @index
    
    %idx.585 = load i64, i64* @index
    %ptr.253 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.585
    %byte.416 = load i8, i8* %ptr.253
    %byte.417 = sub i8 %byte.416, 1
    store i8 %byte.417, i8* %ptr.253
    
    %idx.586 = load i64, i64* @index
    %ptr.254 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.586
    %byte.418 = load i8, i8* %ptr.254
    %bool.87 = icmp eq i8 0, %byte.418
    br i1 %bool.87, label %loop_end_636, label %loop_start_420
    loop_start_420:
    
    %idx.587 = load i64, i64* @index
    %idx.588 = add i64 %idx.587, 1
    store i64 %idx.588, i64* @index
    
    %idx.589 = load i64, i64* @index
    %ptr.255 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.589
    %byte.419 = load i8, i8* %ptr.255
    %byte.420 = add i8 %byte.419, 1
    store i8 %byte.420, i8* %ptr.255
    
    %idx.590 = load i64, i64* @index
    %idx.591 = sub i64 %idx.590, 1
    store i64 %idx.591, i64* @index
    
    %idx.592 = load i64, i64* @index
    %ptr.256 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.592
    %byte.421 = load i8, i8* %ptr.256
    %byte.422 = sub i8 %byte.421, 1
    store i8 %byte.422, i8* %ptr.256
    
    %idx.593 = load i64, i64* @index
    %ptr.257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.593
    %byte.423 = load i8, i8* %ptr.257
    %bool.88 = icmp eq i8 0, %byte.423
    br i1 %bool.88, label %loop_end_636, label %loop_start_425
    loop_start_425:
    
    %idx.594 = load i64, i64* @index
    %idx.595 = add i64 %idx.594, 1
    store i64 %idx.595, i64* @index
    
    %idx.596 = load i64, i64* @index
    %ptr.258 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.596
    %byte.424 = load i8, i8* %ptr.258
    %byte.425 = add i8 %byte.424, 1
    store i8 %byte.425, i8* %ptr.258
    
    %idx.597 = load i64, i64* @index
    %idx.598 = sub i64 %idx.597, 1
    store i64 %idx.598, i64* @index
    
    %idx.599 = load i64, i64* @index
    %ptr.259 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.599
    %byte.426 = load i8, i8* %ptr.259
    %byte.427 = sub i8 %byte.426, 1
    store i8 %byte.427, i8* %ptr.259
    
    %idx.600 = load i64, i64* @index
    %ptr.260 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.600
    %byte.428 = load i8, i8* %ptr.260
    %bool.89 = icmp eq i8 0, %byte.428
    br i1 %bool.89, label %loop_end_636, label %loop_start_430
    loop_start_430:
    
    %idx.601 = load i64, i64* @index
    %idx.602 = add i64 %idx.601, 1
    store i64 %idx.602, i64* @index
    
    %idx.603 = load i64, i64* @index
    %ptr.261 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.603
    %byte.429 = load i8, i8* %ptr.261
    %byte.430 = add i8 %byte.429, 1
    store i8 %byte.430, i8* %ptr.261
    
    %idx.604 = load i64, i64* @index
    %idx.605 = sub i64 %idx.604, 1
    store i64 %idx.605, i64* @index
    
    %idx.606 = load i64, i64* @index
    %ptr.262 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.606
    %byte.431 = load i8, i8* %ptr.262
    %byte.432 = sub i8 %byte.431, 1
    store i8 %byte.432, i8* %ptr.262
    
    %idx.607 = load i64, i64* @index
    %ptr.263 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.607
    %byte.433 = load i8, i8* %ptr.263
    %bool.90 = icmp eq i8 0, %byte.433
    br i1 %bool.90, label %loop_end_636, label %loop_start_435
    loop_start_435:
    
    %idx.608 = load i64, i64* @index
    %idx.609 = add i64 %idx.608, 1
    store i64 %idx.609, i64* @index
    
    %idx.610 = load i64, i64* @index
    %ptr.264 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.610
    %byte.434 = load i8, i8* %ptr.264
    %byte.435 = add i8 %byte.434, 1
    store i8 %byte.435, i8* %ptr.264
    
    %idx.611 = load i64, i64* @index
    %idx.612 = sub i64 %idx.611, 1
    store i64 %idx.612, i64* @index
    
    %idx.613 = load i64, i64* @index
    %ptr.265 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.613
    %byte.436 = load i8, i8* %ptr.265
    %byte.437 = sub i8 %byte.436, 1
    store i8 %byte.437, i8* %ptr.265
    
    %idx.614 = load i64, i64* @index
    %ptr.266 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.614
    %byte.438 = load i8, i8* %ptr.266
    %bool.91 = icmp eq i8 0, %byte.438
    br i1 %bool.91, label %loop_end_636, label %loop_start_440
    loop_start_440:
    
    %idx.615 = load i64, i64* @index
    %idx.616 = add i64 %idx.615, 1
    store i64 %idx.616, i64* @index
    
    %idx.617 = load i64, i64* @index
    %ptr.267 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.617
    %byte.439 = load i8, i8* %ptr.267
    %byte.440 = add i8 %byte.439, 1
    store i8 %byte.440, i8* %ptr.267
    
    %idx.618 = load i64, i64* @index
    %idx.619 = sub i64 %idx.618, 1
    store i64 %idx.619, i64* @index
    
    %idx.620 = load i64, i64* @index
    %ptr.268 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.620
    %byte.441 = load i8, i8* %ptr.268
    %byte.442 = sub i8 %byte.441, 1
    store i8 %byte.442, i8* %ptr.268
    
    %idx.621 = load i64, i64* @index
    %ptr.269 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.621
    %byte.443 = load i8, i8* %ptr.269
    %bool.92 = icmp eq i8 0, %byte.443
    br i1 %bool.92, label %loop_end_636, label %loop_start_445
    loop_start_445:
    
    %idx.622 = load i64, i64* @index
    %idx.623 = add i64 %idx.622, 1
    store i64 %idx.623, i64* @index
    
    %idx.624 = load i64, i64* @index
    %ptr.270 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.624
    %byte.444 = load i8, i8* %ptr.270
    %byte.445 = add i8 %byte.444, 1
    store i8 %byte.445, i8* %ptr.270
    
    %idx.625 = load i64, i64* @index
    %idx.626 = sub i64 %idx.625, 1
    store i64 %idx.626, i64* @index
    
    %idx.627 = load i64, i64* @index
    %ptr.271 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.627
    %byte.446 = load i8, i8* %ptr.271
    %byte.447 = sub i8 %byte.446, 1
    store i8 %byte.447, i8* %ptr.271
    
    %idx.628 = load i64, i64* @index
    %ptr.272 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.628
    %byte.448 = load i8, i8* %ptr.272
    %bool.93 = icmp eq i8 0, %byte.448
    br i1 %bool.93, label %loop_end_636, label %loop_start_450
    loop_start_450:
    
    %idx.629 = load i64, i64* @index
    %idx.630 = add i64 %idx.629, 1
    store i64 %idx.630, i64* @index
    
    %idx.631 = load i64, i64* @index
    %ptr.273 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.631
    %byte.449 = load i8, i8* %ptr.273
    %byte.450 = add i8 %byte.449, 1
    store i8 %byte.450, i8* %ptr.273
    
    %idx.632 = load i64, i64* @index
    %idx.633 = sub i64 %idx.632, 1
    store i64 %idx.633, i64* @index
    
    %idx.634 = load i64, i64* @index
    %ptr.274 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.634
    %byte.451 = load i8, i8* %ptr.274
    %byte.452 = sub i8 %byte.451, 1
    store i8 %byte.452, i8* %ptr.274
    
    %idx.635 = load i64, i64* @index
    %ptr.275 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.635
    %byte.453 = load i8, i8* %ptr.275
    %bool.94 = icmp eq i8 0, %byte.453
    br i1 %bool.94, label %loop_end_636, label %loop_start_455
    loop_start_455:
    
    %idx.636 = load i64, i64* @index
    %idx.637 = add i64 %idx.636, 1
    store i64 %idx.637, i64* @index
    
    %idx.638 = load i64, i64* @index
    %ptr.276 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.638
    %byte.454 = load i8, i8* %ptr.276
    %byte.455 = add i8 %byte.454, 1
    store i8 %byte.455, i8* %ptr.276
    
    %idx.639 = load i64, i64* @index
    %idx.640 = sub i64 %idx.639, 1
    store i64 %idx.640, i64* @index
    
    %idx.641 = load i64, i64* @index
    %ptr.277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.641
    %byte.456 = load i8, i8* %ptr.277
    %byte.457 = sub i8 %byte.456, 1
    store i8 %byte.457, i8* %ptr.277
    
    %idx.642 = load i64, i64* @index
    %ptr.278 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.642
    %byte.458 = load i8, i8* %ptr.278
    %bool.95 = icmp eq i8 0, %byte.458
    br i1 %bool.95, label %loop_end_636, label %loop_start_460
    loop_start_460:
    
    %idx.643 = load i64, i64* @index
    %idx.644 = add i64 %idx.643, 1
    store i64 %idx.644, i64* @index
    
    %idx.645 = load i64, i64* @index
    %ptr.279 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.645
    %byte.459 = load i8, i8* %ptr.279
    %byte.460 = add i8 %byte.459, 14
    store i8 %byte.460, i8* %ptr.279
    
    %idx.646 = load i64, i64* @index
    %idx.647 = sub i64 %idx.646, 1
    store i64 %idx.647, i64* @index
    
    %idx.648 = load i64, i64* @index
    %ptr.280 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.648
    %byte.461 = load i8, i8* %ptr.280
    %byte.462 = sub i8 %byte.461, 1
    store i8 %byte.462, i8* %ptr.280
    
    %idx.649 = load i64, i64* @index
    %ptr.281 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.649
    %byte.463 = load i8, i8* %ptr.281
    %bool.96 = icmp eq i8 0, %byte.463
    br i1 %bool.96, label %loop_end_636, label %loop_start_465
    loop_start_465:
    
    %idx.650 = load i64, i64* @index
    %idx.651 = add i64 %idx.650, 1
    store i64 %idx.651, i64* @index
    
    %idx.652 = load i64, i64* @index
    %ptr.282 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.652
    %byte.464 = load i8, i8* %ptr.282
    %byte.465 = add i8 %byte.464, 1
    store i8 %byte.465, i8* %ptr.282
    
    %idx.653 = load i64, i64* @index
    %idx.654 = sub i64 %idx.653, 1
    store i64 %idx.654, i64* @index
    
    %idx.655 = load i64, i64* @index
    %ptr.283 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.655
    %byte.466 = load i8, i8* %ptr.283
    %byte.467 = sub i8 %byte.466, 1
    store i8 %byte.467, i8* %ptr.283
    
    %idx.656 = load i64, i64* @index
    %ptr.284 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.656
    %byte.468 = load i8, i8* %ptr.284
    %bool.97 = icmp eq i8 0, %byte.468
    br i1 %bool.97, label %loop_end_636, label %loop_start_470
    loop_start_470:
    
    %idx.657 = load i64, i64* @index
    %idx.658 = add i64 %idx.657, 1
    store i64 %idx.658, i64* @index
    
    %idx.659 = load i64, i64* @index
    %ptr.285 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.659
    %byte.469 = load i8, i8* %ptr.285
    %byte.470 = add i8 %byte.469, 1
    store i8 %byte.470, i8* %ptr.285
    
    %idx.660 = load i64, i64* @index
    %idx.661 = sub i64 %idx.660, 1
    store i64 %idx.661, i64* @index
    
    %idx.662 = load i64, i64* @index
    %ptr.286 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.662
    %byte.471 = load i8, i8* %ptr.286
    %byte.472 = sub i8 %byte.471, 1
    store i8 %byte.472, i8* %ptr.286
    
    %idx.663 = load i64, i64* @index
    %ptr.287 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.663
    %byte.473 = load i8, i8* %ptr.287
    %bool.98 = icmp eq i8 0, %byte.473
    br i1 %bool.98, label %loop_end_636, label %loop_start_475
    loop_start_475:
    
    %idx.664 = load i64, i64* @index
    %idx.665 = add i64 %idx.664, 1
    store i64 %idx.665, i64* @index
    
    %idx.666 = load i64, i64* @index
    %ptr.288 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.666
    %byte.474 = load i8, i8* %ptr.288
    %byte.475 = add i8 %byte.474, 1
    store i8 %byte.475, i8* %ptr.288
    
    %idx.667 = load i64, i64* @index
    %idx.668 = sub i64 %idx.667, 1
    store i64 %idx.668, i64* @index
    
    %idx.669 = load i64, i64* @index
    %ptr.289 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.669
    %byte.476 = load i8, i8* %ptr.289
    %byte.477 = sub i8 %byte.476, 1
    store i8 %byte.477, i8* %ptr.289
    
    %idx.670 = load i64, i64* @index
    %ptr.290 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.670
    %byte.478 = load i8, i8* %ptr.290
    %bool.99 = icmp eq i8 0, %byte.478
    br i1 %bool.99, label %loop_end_636, label %loop_start_480
    loop_start_480:
    
    %idx.671 = load i64, i64* @index
    %idx.672 = add i64 %idx.671, 1
    store i64 %idx.672, i64* @index
    
    %idx.673 = load i64, i64* @index
    %ptr.291 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.673
    %byte.479 = load i8, i8* %ptr.291
    %byte.480 = add i8 %byte.479, 1
    store i8 %byte.480, i8* %ptr.291
    
    %idx.674 = load i64, i64* @index
    %idx.675 = sub i64 %idx.674, 1
    store i64 %idx.675, i64* @index
    
    %idx.676 = load i64, i64* @index
    %ptr.292 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.676
    %byte.481 = load i8, i8* %ptr.292
    %byte.482 = sub i8 %byte.481, 1
    store i8 %byte.482, i8* %ptr.292
    
    %idx.677 = load i64, i64* @index
    %ptr.293 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.677
    %byte.483 = load i8, i8* %ptr.293
    %bool.100 = icmp eq i8 0, %byte.483
    br i1 %bool.100, label %loop_end_636, label %loop_start_485
    loop_start_485:
    
    %idx.678 = load i64, i64* @index
    %idx.679 = add i64 %idx.678, 1
    store i64 %idx.679, i64* @index
    
    %idx.680 = load i64, i64* @index
    %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.680
    %byte.484 = load i8, i8* %ptr.294
    %byte.485 = add i8 %byte.484, 1
    store i8 %byte.485, i8* %ptr.294
    
    %idx.681 = load i64, i64* @index
    %idx.682 = sub i64 %idx.681, 1
    store i64 %idx.682, i64* @index
    
    %idx.683 = load i64, i64* @index
    %ptr.295 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.683
    %byte.486 = load i8, i8* %ptr.295
    %byte.487 = sub i8 %byte.486, 1
    store i8 %byte.487, i8* %ptr.295
    
    %idx.684 = load i64, i64* @index
    %ptr.296 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.684
    %byte.488 = load i8, i8* %ptr.296
    %bool.101 = icmp eq i8 0, %byte.488
    br i1 %bool.101, label %loop_end_636, label %loop_start_490
    loop_start_490:
    
    %idx.685 = load i64, i64* @index
    %idx.686 = add i64 %idx.685, 1
    store i64 %idx.686, i64* @index
    
    %idx.687 = load i64, i64* @index
    %ptr.297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.687
    %byte.489 = load i8, i8* %ptr.297
    %byte.490 = add i8 %byte.489, 14
    store i8 %byte.490, i8* %ptr.297
    
    %idx.688 = load i64, i64* @index
    %idx.689 = sub i64 %idx.688, 1
    store i64 %idx.689, i64* @index
    
    %idx.690 = load i64, i64* @index
    %ptr.298 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.690
    %byte.491 = load i8, i8* %ptr.298
    %byte.492 = sub i8 %byte.491, 1
    store i8 %byte.492, i8* %ptr.298
    
    %idx.691 = load i64, i64* @index
    %ptr.299 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.691
    %byte.493 = load i8, i8* %ptr.299
    %bool.102 = icmp eq i8 0, %byte.493
    br i1 %bool.102, label %loop_end_636, label %loop_start_495
    loop_start_495:
    
    %idx.692 = load i64, i64* @index
    %idx.693 = add i64 %idx.692, 1
    store i64 %idx.693, i64* @index
    
    %idx.694 = load i64, i64* @index
    %ptr.300 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.694
    %byte.494 = load i8, i8* %ptr.300
    %byte.495 = add i8 %byte.494, 1
    store i8 %byte.495, i8* %ptr.300
    
    %idx.695 = load i64, i64* @index
    %idx.696 = sub i64 %idx.695, 1
    store i64 %idx.696, i64* @index
    
    %idx.697 = load i64, i64* @index
    %ptr.301 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.697
    %byte.496 = load i8, i8* %ptr.301
    %byte.497 = sub i8 %byte.496, 1
    store i8 %byte.497, i8* %ptr.301
    
    %idx.698 = load i64, i64* @index
    %ptr.302 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.698
    %byte.498 = load i8, i8* %ptr.302
    %bool.103 = icmp eq i8 0, %byte.498
    br i1 %bool.103, label %loop_end_636, label %loop_start_500
    loop_start_500:
    
    %idx.699 = load i64, i64* @index
    %idx.700 = add i64 %idx.699, 1
    store i64 %idx.700, i64* @index
    
    %idx.701 = load i64, i64* @index
    %ptr.303 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.701
    %byte.499 = load i8, i8* %ptr.303
    %byte.500 = add i8 %byte.499, 1
    store i8 %byte.500, i8* %ptr.303
    
    %idx.702 = load i64, i64* @index
    %idx.703 = sub i64 %idx.702, 1
    store i64 %idx.703, i64* @index
    
    %idx.704 = load i64, i64* @index
    %ptr.304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.704
    %byte.501 = load i8, i8* %ptr.304
    %byte.502 = sub i8 %byte.501, 1
    store i8 %byte.502, i8* %ptr.304
    
    %idx.705 = load i64, i64* @index
    %ptr.305 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.705
    %byte.503 = load i8, i8* %ptr.305
    %bool.104 = icmp eq i8 0, %byte.503
    br i1 %bool.104, label %loop_end_636, label %loop_start_505
    loop_start_505:
    
    %idx.706 = load i64, i64* @index
    %idx.707 = add i64 %idx.706, 1
    store i64 %idx.707, i64* @index
    
    %idx.708 = load i64, i64* @index
    %ptr.306 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.708
    %byte.504 = load i8, i8* %ptr.306
    %byte.505 = add i8 %byte.504, 1
    store i8 %byte.505, i8* %ptr.306
    
    %idx.709 = load i64, i64* @index
    %idx.710 = sub i64 %idx.709, 1
    store i64 %idx.710, i64* @index
    
    %idx.711 = load i64, i64* @index
    %ptr.307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.711
    %byte.506 = load i8, i8* %ptr.307
    %byte.507 = sub i8 %byte.506, 1
    store i8 %byte.507, i8* %ptr.307
    
    %idx.712 = load i64, i64* @index
    %ptr.308 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.712
    %byte.508 = load i8, i8* %ptr.308
    %bool.105 = icmp eq i8 0, %byte.508
    br i1 %bool.105, label %loop_end_636, label %loop_start_510
    loop_start_510:
    
    %idx.713 = load i64, i64* @index
    %idx.714 = add i64 %idx.713, 1
    store i64 %idx.714, i64* @index
    
    %idx.715 = load i64, i64* @index
    %ptr.309 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.715
    %byte.509 = load i8, i8* %ptr.309
    %byte.510 = add i8 %byte.509, 1
    store i8 %byte.510, i8* %ptr.309
    
    %idx.716 = load i64, i64* @index
    %idx.717 = sub i64 %idx.716, 1
    store i64 %idx.717, i64* @index
    
    %idx.718 = load i64, i64* @index
    %ptr.310 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.718
    %byte.511 = load i8, i8* %ptr.310
    %byte.512 = sub i8 %byte.511, 1
    store i8 %byte.512, i8* %ptr.310
    
    %idx.719 = load i64, i64* @index
    %ptr.311 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.719
    %byte.513 = load i8, i8* %ptr.311
    %bool.106 = icmp eq i8 0, %byte.513
    br i1 %bool.106, label %loop_end_636, label %loop_start_515
    loop_start_515:
    
    %idx.720 = load i64, i64* @index
    %idx.721 = add i64 %idx.720, 1
    store i64 %idx.721, i64* @index
    
    %idx.722 = load i64, i64* @index
    %ptr.312 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.722
    %byte.514 = load i8, i8* %ptr.312
    %byte.515 = add i8 %byte.514, 1
    store i8 %byte.515, i8* %ptr.312
    
    %idx.723 = load i64, i64* @index
    %idx.724 = sub i64 %idx.723, 1
    store i64 %idx.724, i64* @index
    
    %idx.725 = load i64, i64* @index
    %ptr.313 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.725
    %byte.516 = load i8, i8* %ptr.313
    %byte.517 = sub i8 %byte.516, 1
    store i8 %byte.517, i8* %ptr.313
    
    %idx.726 = load i64, i64* @index
    %ptr.314 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.726
    %byte.518 = load i8, i8* %ptr.314
    %bool.107 = icmp eq i8 0, %byte.518
    br i1 %bool.107, label %loop_end_636, label %loop_start_520
    loop_start_520:
    
    %idx.727 = load i64, i64* @index
    %idx.728 = add i64 %idx.727, 1
    store i64 %idx.728, i64* @index
    
    %idx.729 = load i64, i64* @index
    %ptr.315 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.729
    %byte.519 = load i8, i8* %ptr.315
    %byte.520 = add i8 %byte.519, 1
    store i8 %byte.520, i8* %ptr.315
    
    %idx.730 = load i64, i64* @index
    %idx.731 = sub i64 %idx.730, 1
    store i64 %idx.731, i64* @index
    
    %idx.732 = load i64, i64* @index
    %ptr.316 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.732
    %byte.521 = load i8, i8* %ptr.316
    %byte.522 = sub i8 %byte.521, 1
    store i8 %byte.522, i8* %ptr.316
    
    %idx.733 = load i64, i64* @index
    %ptr.317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.733
    %byte.523 = load i8, i8* %ptr.317
    %bool.108 = icmp eq i8 0, %byte.523
    br i1 %bool.108, label %loop_end_636, label %loop_start_525
    loop_start_525:
    
    %idx.734 = load i64, i64* @index
    %idx.735 = add i64 %idx.734, 1
    store i64 %idx.735, i64* @index
    
    %idx.736 = load i64, i64* @index
    %ptr.318 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.736
    %byte.524 = load i8, i8* %ptr.318
    %byte.525 = add i8 %byte.524, 1
    store i8 %byte.525, i8* %ptr.318
    
    %idx.737 = load i64, i64* @index
    %idx.738 = sub i64 %idx.737, 1
    store i64 %idx.738, i64* @index
    
    %idx.739 = load i64, i64* @index
    %ptr.319 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.739
    %byte.526 = load i8, i8* %ptr.319
    %byte.527 = sub i8 %byte.526, 1
    store i8 %byte.527, i8* %ptr.319
    
    %idx.740 = load i64, i64* @index
    %ptr.320 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.740
    %byte.528 = load i8, i8* %ptr.320
    %bool.109 = icmp eq i8 0, %byte.528
    br i1 %bool.109, label %loop_end_636, label %loop_start_530
    loop_start_530:
    
    %idx.741 = load i64, i64* @index
    %idx.742 = add i64 %idx.741, 1
    store i64 %idx.742, i64* @index
    
    %idx.743 = load i64, i64* @index
    %ptr.321 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.743
    %byte.529 = load i8, i8* %ptr.321
    %byte.530 = add i8 %byte.529, 1
    store i8 %byte.530, i8* %ptr.321
    
    %idx.744 = load i64, i64* @index
    %idx.745 = sub i64 %idx.744, 1
    store i64 %idx.745, i64* @index
    
    %idx.746 = load i64, i64* @index
    %ptr.322 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.746
    %byte.531 = load i8, i8* %ptr.322
    %byte.532 = sub i8 %byte.531, 1
    store i8 %byte.532, i8* %ptr.322
    
    %idx.747 = load i64, i64* @index
    %ptr.323 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.747
    %byte.533 = load i8, i8* %ptr.323
    %bool.110 = icmp eq i8 0, %byte.533
    br i1 %bool.110, label %loop_end_636, label %loop_start_535
    loop_start_535:
    
    %idx.748 = load i64, i64* @index
    %idx.749 = add i64 %idx.748, 1
    store i64 %idx.749, i64* @index
    
    %idx.750 = load i64, i64* @index
    %ptr.324 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.750
    %byte.534 = load i8, i8* %ptr.324
    %byte.535 = add i8 %byte.534, 1
    store i8 %byte.535, i8* %ptr.324
    
    %idx.751 = load i64, i64* @index
    %idx.752 = sub i64 %idx.751, 1
    store i64 %idx.752, i64* @index
    
    %idx.753 = load i64, i64* @index
    %ptr.325 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.753
    %byte.536 = load i8, i8* %ptr.325
    %byte.537 = sub i8 %byte.536, 1
    store i8 %byte.537, i8* %ptr.325
    
    %idx.754 = load i64, i64* @index
    %ptr.326 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.754
    %byte.538 = load i8, i8* %ptr.326
    %bool.111 = icmp eq i8 0, %byte.538
    br i1 %bool.111, label %loop_end_636, label %loop_start_540
    loop_start_540:
    
    %idx.755 = load i64, i64* @index
    %idx.756 = add i64 %idx.755, 1
    store i64 %idx.756, i64* @index
    
    %idx.757 = load i64, i64* @index
    %ptr.327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.757
    %byte.539 = load i8, i8* %ptr.327
    %byte.540 = add i8 %byte.539, 1
    store i8 %byte.540, i8* %ptr.327
    
    %idx.758 = load i64, i64* @index
    %idx.759 = sub i64 %idx.758, 1
    store i64 %idx.759, i64* @index
    
    %idx.760 = load i64, i64* @index
    %ptr.328 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.760
    %byte.541 = load i8, i8* %ptr.328
    %byte.542 = sub i8 %byte.541, 1
    store i8 %byte.542, i8* %ptr.328
    
    %idx.761 = load i64, i64* @index
    %ptr.329 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.761
    %byte.543 = load i8, i8* %ptr.329
    %bool.112 = icmp eq i8 0, %byte.543
    br i1 %bool.112, label %loop_end_636, label %loop_start_545
    loop_start_545:
    
    %idx.762 = load i64, i64* @index
    %idx.763 = add i64 %idx.762, 1
    store i64 %idx.763, i64* @index
    
    %idx.764 = load i64, i64* @index
    %ptr.330 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.764
    %byte.544 = load i8, i8* %ptr.330
    %byte.545 = add i8 %byte.544, 1
    store i8 %byte.545, i8* %ptr.330
    
    %idx.765 = load i64, i64* @index
    %idx.766 = sub i64 %idx.765, 1
    store i64 %idx.766, i64* @index
    
    %idx.767 = load i64, i64* @index
    %ptr.331 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.767
    %byte.546 = load i8, i8* %ptr.331
    %byte.547 = sub i8 %byte.546, 1
    store i8 %byte.547, i8* %ptr.331
    
    %idx.768 = load i64, i64* @index
    %ptr.332 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.768
    %byte.548 = load i8, i8* %ptr.332
    %bool.113 = icmp eq i8 0, %byte.548
    br i1 %bool.113, label %loop_end_636, label %loop_start_550
    loop_start_550:
    
    %idx.769 = load i64, i64* @index
    %idx.770 = add i64 %idx.769, 1
    store i64 %idx.770, i64* @index
    
    %idx.771 = load i64, i64* @index
    %ptr.333 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.771
    %byte.549 = load i8, i8* %ptr.333
    %byte.550 = add i8 %byte.549, 1
    store i8 %byte.550, i8* %ptr.333
    
    %idx.772 = load i64, i64* @index
    %idx.773 = sub i64 %idx.772, 1
    store i64 %idx.773, i64* @index
    
    %idx.774 = load i64, i64* @index
    %ptr.334 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.774
    %byte.551 = load i8, i8* %ptr.334
    %byte.552 = sub i8 %byte.551, 1
    store i8 %byte.552, i8* %ptr.334
    
    %idx.775 = load i64, i64* @index
    %ptr.335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.775
    %byte.553 = load i8, i8* %ptr.335
    %bool.114 = icmp eq i8 0, %byte.553
    br i1 %bool.114, label %loop_end_636, label %loop_start_555
    loop_start_555:
    
    %idx.776 = load i64, i64* @index
    %idx.777 = add i64 %idx.776, 2
    store i64 %idx.777, i64* @index
    
    %idx.778 = load i64, i64* @index
    %ptr.336 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.778
    %byte.554 = load i8, i8* %ptr.336
    %byte.555 = add i8 %byte.554, 5
    store i8 %byte.555, i8* %ptr.336
    
    %idx.779 = load i64, i64* @index
    %ptr.337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.779
    %byte.556 = load i8, i8* %ptr.337
    %bool.115 = icmp eq i8 0, %byte.556
    br i1 %bool.115, label %loop_end_563, label %loop_start_558
    loop_start_558:
    
    %idx.780 = load i64, i64* @index
    %idx.781 = sub i64 %idx.780, 1
    store i64 %idx.781, i64* @index
    
    %idx.782 = load i64, i64* @index
    %ptr.338 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.782
    %byte.557 = load i8, i8* %ptr.338
    %byte.558 = sub i8 %byte.557, 5
    store i8 %byte.558, i8* %ptr.338
    
    %idx.783 = load i64, i64* @index
    %idx.784 = add i64 %idx.783, 1
    store i64 %idx.784, i64* @index
    
    %idx.785 = load i64, i64* @index
    %ptr.339 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.785
    %byte.559 = load i8, i8* %ptr.339
    %byte.560 = sub i8 %byte.559, 1
    store i8 %byte.560, i8* %ptr.339
    
    %idx.786 = load i64, i64* @index
    %ptr.340 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.786
    %byte.561 = load i8, i8* %ptr.340
    %bool.116 = icmp ne i8 0, %byte.561
    br i1 %bool.116, label %loop_start_558, label %loop_end_563
    loop_end_563:
    
    %idx.787 = load i64, i64* @index
    %idx.788 = sub i64 %idx.787, 2
    store i64 %idx.788, i64* @index
    
    %idx.789 = load i64, i64* @index
    %ptr.341 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.789
    %byte.562 = load i8, i8* %ptr.341
    %byte.563 = sub i8 %byte.562, 1
    store i8 %byte.563, i8* %ptr.341
    
    %idx.790 = load i64, i64* @index
    %ptr.342 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.790
    %byte.564 = load i8, i8* %ptr.342
    %bool.117 = icmp eq i8 0, %byte.564
    br i1 %bool.117, label %loop_end_636, label %loop_start_566
    loop_start_566:
    
    %idx.791 = load i64, i64* @index
    %idx.792 = add i64 %idx.791, 1
    store i64 %idx.792, i64* @index
    
    %idx.793 = load i64, i64* @index
    %ptr.343 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.793
    %byte.565 = load i8, i8* %ptr.343
    %byte.566 = add i8 %byte.565, 1
    store i8 %byte.566, i8* %ptr.343
    
    %idx.794 = load i64, i64* @index
    %idx.795 = sub i64 %idx.794, 1
    store i64 %idx.795, i64* @index
    
    %idx.796 = load i64, i64* @index
    %ptr.344 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.796
    %byte.567 = load i8, i8* %ptr.344
    %byte.568 = sub i8 %byte.567, 1
    store i8 %byte.568, i8* %ptr.344
    
    %idx.797 = load i64, i64* @index
    %ptr.345 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.797
    %byte.569 = load i8, i8* %ptr.345
    %bool.118 = icmp eq i8 0, %byte.569
    br i1 %bool.118, label %loop_end_636, label %loop_start_571
    loop_start_571:
    
    %idx.798 = load i64, i64* @index
    %idx.799 = add i64 %idx.798, 1
    store i64 %idx.799, i64* @index
    
    %idx.800 = load i64, i64* @index
    %ptr.346 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.800
    %byte.570 = load i8, i8* %ptr.346
    %byte.571 = add i8 %byte.570, 1
    store i8 %byte.571, i8* %ptr.346
    
    %idx.801 = load i64, i64* @index
    %idx.802 = sub i64 %idx.801, 1
    store i64 %idx.802, i64* @index
    
    %idx.803 = load i64, i64* @index
    %ptr.347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.803
    %byte.572 = load i8, i8* %ptr.347
    %byte.573 = sub i8 %byte.572, 1
    store i8 %byte.573, i8* %ptr.347
    
    %idx.804 = load i64, i64* @index
    %ptr.348 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.804
    %byte.574 = load i8, i8* %ptr.348
    %bool.119 = icmp eq i8 0, %byte.574
    br i1 %bool.119, label %loop_end_636, label %loop_start_576
    loop_start_576:
    
    %idx.805 = load i64, i64* @index
    %idx.806 = add i64 %idx.805, 1
    store i64 %idx.806, i64* @index
    
    %idx.807 = load i64, i64* @index
    %ptr.349 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.807
    %byte.575 = load i8, i8* %ptr.349
    %byte.576 = add i8 %byte.575, 1
    store i8 %byte.576, i8* %ptr.349
    
    %idx.808 = load i64, i64* @index
    %idx.809 = sub i64 %idx.808, 1
    store i64 %idx.809, i64* @index
    
    %idx.810 = load i64, i64* @index
    %ptr.350 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.810
    %byte.577 = load i8, i8* %ptr.350
    %byte.578 = sub i8 %byte.577, 1
    store i8 %byte.578, i8* %ptr.350
    
    %idx.811 = load i64, i64* @index
    %ptr.351 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.811
    %byte.579 = load i8, i8* %ptr.351
    %bool.120 = icmp eq i8 0, %byte.579
    br i1 %bool.120, label %loop_end_636, label %loop_start_581
    loop_start_581:
    
    %idx.812 = load i64, i64* @index
    %idx.813 = add i64 %idx.812, 1
    store i64 %idx.813, i64* @index
    
    %idx.814 = load i64, i64* @index
    %ptr.352 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.814
    %byte.580 = load i8, i8* %ptr.352
    %byte.581 = add i8 %byte.580, 1
    store i8 %byte.581, i8* %ptr.352
    
    %idx.815 = load i64, i64* @index
    %idx.816 = sub i64 %idx.815, 1
    store i64 %idx.816, i64* @index
    
    %idx.817 = load i64, i64* @index
    %ptr.353 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.817
    %byte.582 = load i8, i8* %ptr.353
    %byte.583 = sub i8 %byte.582, 1
    store i8 %byte.583, i8* %ptr.353
    
    %idx.818 = load i64, i64* @index
    %ptr.354 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.818
    %byte.584 = load i8, i8* %ptr.354
    %bool.121 = icmp eq i8 0, %byte.584
    br i1 %bool.121, label %loop_end_636, label %loop_start_586
    loop_start_586:
    
    %idx.819 = load i64, i64* @index
    %idx.820 = add i64 %idx.819, 1
    store i64 %idx.820, i64* @index
    
    %idx.821 = load i64, i64* @index
    %ptr.355 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.821
    %byte.585 = load i8, i8* %ptr.355
    %byte.586 = add i8 %byte.585, 1
    store i8 %byte.586, i8* %ptr.355
    
    %idx.822 = load i64, i64* @index
    %idx.823 = sub i64 %idx.822, 1
    store i64 %idx.823, i64* @index
    
    %idx.824 = load i64, i64* @index
    %ptr.356 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.824
    %byte.587 = load i8, i8* %ptr.356
    %byte.588 = sub i8 %byte.587, 1
    store i8 %byte.588, i8* %ptr.356
    
    %idx.825 = load i64, i64* @index
    %ptr.357 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.825
    %byte.589 = load i8, i8* %ptr.357
    %bool.122 = icmp eq i8 0, %byte.589
    br i1 %bool.122, label %loop_end_636, label %loop_start_591
    loop_start_591:
    
    %idx.826 = load i64, i64* @index
    %idx.827 = add i64 %idx.826, 1
    store i64 %idx.827, i64* @index
    
    %idx.828 = load i64, i64* @index
    %ptr.358 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.828
    %byte.590 = load i8, i8* %ptr.358
    %byte.591 = add i8 %byte.590, 1
    store i8 %byte.591, i8* %ptr.358
    
    %idx.829 = load i64, i64* @index
    %idx.830 = sub i64 %idx.829, 1
    store i64 %idx.830, i64* @index
    
    %idx.831 = load i64, i64* @index
    %ptr.359 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.831
    %byte.592 = load i8, i8* %ptr.359
    %byte.593 = sub i8 %byte.592, 1
    store i8 %byte.593, i8* %ptr.359
    
    %idx.832 = load i64, i64* @index
    %ptr.360 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.832
    %byte.594 = load i8, i8* %ptr.360
    %bool.123 = icmp eq i8 0, %byte.594
    br i1 %bool.123, label %loop_end_636, label %loop_start_596
    loop_start_596:
    
    %idx.833 = load i64, i64* @index
    %idx.834 = add i64 %idx.833, 1
    store i64 %idx.834, i64* @index
    
    %idx.835 = load i64, i64* @index
    %ptr.361 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.835
    %byte.595 = load i8, i8* %ptr.361
    %byte.596 = add i8 %byte.595, 1
    store i8 %byte.596, i8* %ptr.361
    
    %idx.836 = load i64, i64* @index
    %idx.837 = sub i64 %idx.836, 1
    store i64 %idx.837, i64* @index
    
    %idx.838 = load i64, i64* @index
    %ptr.362 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.838
    %byte.597 = load i8, i8* %ptr.362
    %byte.598 = sub i8 %byte.597, 1
    store i8 %byte.598, i8* %ptr.362
    
    %idx.839 = load i64, i64* @index
    %ptr.363 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.839
    %byte.599 = load i8, i8* %ptr.363
    %bool.124 = icmp eq i8 0, %byte.599
    br i1 %bool.124, label %loop_end_636, label %loop_start_601
    loop_start_601:
    
    %idx.840 = load i64, i64* @index
    %idx.841 = add i64 %idx.840, 1
    store i64 %idx.841, i64* @index
    
    %idx.842 = load i64, i64* @index
    %ptr.364 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.842
    %byte.600 = load i8, i8* %ptr.364
    %byte.601 = add i8 %byte.600, 1
    store i8 %byte.601, i8* %ptr.364
    
    %idx.843 = load i64, i64* @index
    %idx.844 = sub i64 %idx.843, 1
    store i64 %idx.844, i64* @index
    
    %idx.845 = load i64, i64* @index
    %ptr.365 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.845
    %byte.602 = load i8, i8* %ptr.365
    %byte.603 = sub i8 %byte.602, 1
    store i8 %byte.603, i8* %ptr.365
    
    %idx.846 = load i64, i64* @index
    %ptr.366 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.846
    %byte.604 = load i8, i8* %ptr.366
    %bool.125 = icmp eq i8 0, %byte.604
    br i1 %bool.125, label %loop_end_636, label %loop_start_606
    loop_start_606:
    
    %idx.847 = load i64, i64* @index
    %idx.848 = add i64 %idx.847, 1
    store i64 %idx.848, i64* @index
    
    %idx.849 = load i64, i64* @index
    %ptr.367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.849
    %byte.605 = load i8, i8* %ptr.367
    %byte.606 = add i8 %byte.605, 1
    store i8 %byte.606, i8* %ptr.367
    
    %idx.850 = load i64, i64* @index
    %idx.851 = sub i64 %idx.850, 1
    store i64 %idx.851, i64* @index
    
    %idx.852 = load i64, i64* @index
    %ptr.368 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.852
    %byte.607 = load i8, i8* %ptr.368
    %byte.608 = sub i8 %byte.607, 1
    store i8 %byte.608, i8* %ptr.368
    
    %idx.853 = load i64, i64* @index
    %ptr.369 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.853
    %byte.609 = load i8, i8* %ptr.369
    %bool.126 = icmp eq i8 0, %byte.609
    br i1 %bool.126, label %loop_end_636, label %loop_start_611
    loop_start_611:
    
    %idx.854 = load i64, i64* @index
    %idx.855 = add i64 %idx.854, 1
    store i64 %idx.855, i64* @index
    
    %idx.856 = load i64, i64* @index
    %ptr.370 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.856
    %byte.610 = load i8, i8* %ptr.370
    %byte.611 = add i8 %byte.610, 1
    store i8 %byte.611, i8* %ptr.370
    
    %idx.857 = load i64, i64* @index
    %idx.858 = sub i64 %idx.857, 1
    store i64 %idx.858, i64* @index
    
    %idx.859 = load i64, i64* @index
    %ptr.371 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.859
    %byte.612 = load i8, i8* %ptr.371
    %byte.613 = sub i8 %byte.612, 1
    store i8 %byte.613, i8* %ptr.371
    
    %idx.860 = load i64, i64* @index
    %ptr.372 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.860
    %byte.614 = load i8, i8* %ptr.372
    %bool.127 = icmp eq i8 0, %byte.614
    br i1 %bool.127, label %loop_end_636, label %loop_start_616
    loop_start_616:
    
    %idx.861 = load i64, i64* @index
    %idx.862 = add i64 %idx.861, 1
    store i64 %idx.862, i64* @index
    
    %idx.863 = load i64, i64* @index
    %ptr.373 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.863
    %byte.615 = load i8, i8* %ptr.373
    %byte.616 = add i8 %byte.615, 1
    store i8 %byte.616, i8* %ptr.373
    
    %idx.864 = load i64, i64* @index
    %idx.865 = sub i64 %idx.864, 1
    store i64 %idx.865, i64* @index
    
    %idx.866 = load i64, i64* @index
    %ptr.374 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.866
    %byte.617 = load i8, i8* %ptr.374
    %byte.618 = sub i8 %byte.617, 1
    store i8 %byte.618, i8* %ptr.374
    
    %idx.867 = load i64, i64* @index
    %ptr.375 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.867
    %byte.619 = load i8, i8* %ptr.375
    %bool.128 = icmp eq i8 0, %byte.619
    br i1 %bool.128, label %loop_end_636, label %loop_start_621
    loop_start_621:
    
    %idx.868 = load i64, i64* @index
    %idx.869 = add i64 %idx.868, 1
    store i64 %idx.869, i64* @index
    
    %idx.870 = load i64, i64* @index
    %ptr.376 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.870
    %byte.620 = load i8, i8* %ptr.376
    %byte.621 = add i8 %byte.620, 1
    store i8 %byte.621, i8* %ptr.376
    
    %idx.871 = load i64, i64* @index
    %idx.872 = sub i64 %idx.871, 1
    store i64 %idx.872, i64* @index
    
    %idx.873 = load i64, i64* @index
    %ptr.377 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.873
    %byte.622 = load i8, i8* %ptr.377
    %byte.623 = sub i8 %byte.622, 1
    store i8 %byte.623, i8* %ptr.377
    
    %idx.874 = load i64, i64* @index
    %ptr.378 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.874
    %byte.624 = load i8, i8* %ptr.378
    %bool.129 = icmp eq i8 0, %byte.624
    br i1 %bool.129, label %loop_end_636, label %loop_start_626
    loop_start_626:
    
    %idx.875 = load i64, i64* @index
    %idx.876 = add i64 %idx.875, 1
    store i64 %idx.876, i64* @index
    
    %idx.877 = load i64, i64* @index
    %ptr.379 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.877
    %byte.625 = load i8, i8* %ptr.379
    %byte.626 = add i8 %byte.625, 14
    store i8 %byte.626, i8* %ptr.379
    
    %idx.878 = load i64, i64* @index
    %idx.879 = sub i64 %idx.878, 1
    store i64 %idx.879, i64* @index
    
    %idx.880 = load i64, i64* @index
    %ptr.380 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.880
    %byte.627 = load i8, i8* %ptr.380
    %byte.628 = sub i8 %byte.627, 1
    store i8 %byte.628, i8* %ptr.380
    
    %idx.881 = load i64, i64* @index
    %ptr.381 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.881
    %byte.629 = load i8, i8* %ptr.381
    %bool.130 = icmp eq i8 0, %byte.629
    br i1 %bool.130, label %loop_end_636, label %loop_start_631
    loop_start_631:
    
    %idx.882 = load i64, i64* @index
    %idx.883 = add i64 %idx.882, 1
    store i64 %idx.883, i64* @index
    
    %idx.884 = load i64, i64* @index
    %ptr.382 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.884
    %byte.630 = load i8, i8* %ptr.382
    %byte.631 = add i8 %byte.630, 1
    store i8 %byte.631, i8* %ptr.382
    
    %idx.885 = load i64, i64* @index
    %idx.886 = sub i64 %idx.885, 1
    store i64 %idx.886, i64* @index
    
    %idx.887 = load i64, i64* @index
    %ptr.383 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.887
    %byte.632 = load i8, i8* %ptr.383
    %byte.633 = sub i8 %byte.632, 1
    store i8 %byte.633, i8* %ptr.383
    
    %idx.888 = load i64, i64* @index
    %ptr.384 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.888
    %byte.634 = load i8, i8* %ptr.384
    %bool.131 = icmp ne i8 0, %byte.634
    br i1 %bool.131, label %loop_start_631, label %loop_end_636
    loop_end_636:
    
    %idx.889 = load i64, i64* @index
    %idx.890 = add i64 %idx.889, 1
    store i64 %idx.890, i64* @index
    
    %idx.891 = load i64, i64* @index
    %ptr.385 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.891
    %char.3 = load i8, i8* %ptr.385
    call i8 @putchar(i8 %char.3)

    %idx.892 = load i64, i64* @index
    %ptr.386 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.892
    %byte.635 = load i8, i8* %ptr.386
    %bool.132 = icmp eq i8 0, %byte.635
    br i1 %bool.132, label %loop_end_641, label %loop_start_639
    loop_start_639:
    
    %idx.893 = load i64, i64* @index
    %ptr.387 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.893
    %byte.636 = load i8, i8* %ptr.387
    %byte.637 = sub i8 %byte.636, 1
    store i8 %byte.637, i8* %ptr.387
    
    %idx.894 = load i64, i64* @index
    %ptr.388 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.894
    %byte.638 = load i8, i8* %ptr.388
    %bool.133 = icmp ne i8 0, %byte.638
    br i1 %bool.133, label %loop_start_639, label %loop_end_641
    loop_end_641:
    
    %idx.895 = load i64, i64* @index
    %idx.896 = sub i64 %idx.895, 1
    store i64 %idx.896, i64* @index
    
    %idx.897 = load i64, i64* @index
    %ptr.389 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.897
    %char.4 = call i8 @getchar()
    %bool.134 = icmp eq i8 255, %char.4
    %char.5 = select i1 %bool.134, i8 0, i8 %char.4
    store i8 %char.5, i8* %ptr.389
    
    %idx.898 = load i64, i64* @index
    %ptr.390 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.898
    %byte.639 = load i8, i8* %ptr.390
    %bool.135 = icmp ne i8 0, %byte.639
    br i1 %bool.135, label %loop_start_4, label %loop_end_644
    loop_end_644:
    
    ret i8 0
}
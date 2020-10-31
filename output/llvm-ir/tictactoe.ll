@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %bool.0 = icmp eq i8 0, %byte.0
    br i1 %bool.0, label %loop_end_4, label %loop_start_0
    loop_start_0:
    
    %idx.1 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
    %char.0 = load i8, i8* %ptr.1
    call i8 @putchar(i8 %char.0)

    %idx.2 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2
    %byte.1 = load i8, i8* %ptr.2
    %byte.2 = sub i8 %byte.1, 4
    store i8 %byte.2, i8* %ptr.2
    
    %idx.3 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3
    %char.1 = load i8, i8* %ptr.3
    call i8 @putchar(i8 %char.1)
    call i8 @putchar(i8 %char.1)

    %idx.4 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.3 = load i8, i8* %ptr.4
    %bool.1 = icmp ne i8 0, %byte.3
    br i1 %bool.1, label %loop_start_0, label %loop_end_4
    loop_end_4:
    
    %idx.5 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
    %byte.4 = load i8, i8* %ptr.5
    %byte.5 = add i8 %byte.4, 3
    store i8 %byte.5, i8* %ptr.5
    
    %idx.6 = load i64, i64* @index
    %idx.7 = add i64 %idx.6, 1
    store i64 %idx.7, i64* @index
    
    %idx.8 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
    %byte.6 = load i8, i8* %ptr.6
    %byte.7 = sub i8 %byte.6, 3
    store i8 %byte.7, i8* %ptr.6
    
    %idx.9 = load i64, i64* @index
    %idx.10 = add i64 %idx.9, 1
    store i64 %idx.10, i64* @index
    
    %idx.11 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.11
    %byte.8 = load i8, i8* %ptr.7
    %byte.9 = sub i8 %byte.8, 1
    store i8 %byte.9, i8* %ptr.7
    
    %idx.12 = load i64, i64* @index
    %idx.13 = add i64 %idx.12, 3
    store i64 %idx.13, i64* @index
    
    %idx.14 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
    %byte.10 = load i8, i8* %ptr.8
    %byte.11 = sub i8 %byte.10, 1
    store i8 %byte.11, i8* %ptr.8
    
    %idx.15 = load i64, i64* @index
    %idx.16 = add i64 %idx.15, 4
    store i64 %idx.16, i64* @index
    
    %idx.17 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
    %byte.12 = load i8, i8* %ptr.9
    %byte.13 = sub i8 %byte.12, 1
    store i8 %byte.13, i8* %ptr.9
    
    %idx.18 = load i64, i64* @index
    %idx.19 = add i64 %idx.18, 2
    store i64 %idx.19, i64* @index
    
    %idx.20 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
    %byte.14 = load i8, i8* %ptr.10
    %byte.15 = sub i8 %byte.14, 2
    store i8 %byte.15, i8* %ptr.10
    
    %idx.21 = load i64, i64* @index
    %idx.22 = add i64 %idx.21, 18
    store i64 %idx.22, i64* @index
    
    %idx.23 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.23
    %byte.16 = load i8, i8* %ptr.11
    %byte.17 = add i8 %byte.16, 1
    store i8 %byte.17, i8* %ptr.11
    
    %idx.24 = load i64, i64* @index
    %idx.25 = add i64 %idx.24, 2
    store i64 %idx.25, i64* @index
    
    %idx.26 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.26
    %byte.18 = load i8, i8* %ptr.12
    %byte.19 = add i8 %byte.18, 10
    store i8 %byte.19, i8* %ptr.12
    
    %idx.27 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.27
    %byte.20 = load i8, i8* %ptr.13
    %bool.2 = icmp eq i8 0, %byte.20
    br i1 %bool.2, label %loop_end_630, label %loop_start_20
    loop_start_20:
    
    %idx.28 = load i64, i64* @index
    %idx.29 = sub i64 %idx.28, 1
    store i64 %idx.29, i64* @index
    
    %idx.30 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
    %byte.21 = load i8, i8* %ptr.14
    %byte.22 = add i8 %byte.21, 9
    store i8 %byte.22, i8* %ptr.14
    
    %idx.31 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.31
    %byte.23 = load i8, i8* %ptr.15
    %bool.3 = icmp eq i8 0, %byte.23
    br i1 %bool.3, label %loop_end_98, label %loop_start_23
    loop_start_23:
    
    %idx.32 = load i64, i64* @index
    %idx.33 = sub i64 %idx.32, 2
    store i64 %idx.33, i64* @index
    
    %idx.34 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.34
    %byte.24 = load i8, i8* %ptr.16
    %byte.25 = add i8 %byte.24, 3
    store i8 %byte.25, i8* %ptr.16
    
    %idx.35 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.35
    %byte.26 = load i8, i8* %ptr.17
    %bool.4 = icmp eq i8 0, %byte.26
    br i1 %bool.4, label %loop_end_91, label %loop_start_26
    loop_start_26:
    
    %idx.36 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.36
    %byte.27 = load i8, i8* %ptr.18
    %byte.28 = sub i8 %byte.27, 1
    store i8 %byte.28, i8* %ptr.18
    
    %idx.37 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
    %byte.29 = load i8, i8* %ptr.19
    %bool.5 = icmp eq i8 0, %byte.29
    br i1 %bool.5, label %loop_end_33, label %loop_start_28
    loop_start_28:
    
    %idx.38 = load i64, i64* @index
    %idx.39 = sub i64 %idx.38, 2
    store i64 %idx.39, i64* @index
    
    %idx.40 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
    %byte.30 = load i8, i8* %ptr.20
    %byte.31 = add i8 %byte.30, 1
    store i8 %byte.31, i8* %ptr.20
    
    %idx.41 = load i64, i64* @index
    %idx.42 = add i64 %idx.41, 2
    store i64 %idx.42, i64* @index
    
    %idx.43 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.43
    %byte.32 = load i8, i8* %ptr.21
    %byte.33 = sub i8 %byte.32, 1
    store i8 %byte.33, i8* %ptr.21
    
    %idx.44 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.44
    %byte.34 = load i8, i8* %ptr.22
    %bool.6 = icmp ne i8 0, %byte.34
    br i1 %bool.6, label %loop_start_28, label %loop_end_33
    loop_end_33:
    
    %idx.45 = load i64, i64* @index
    %idx.46 = add i64 %idx.45, 2
    store i64 %idx.46, i64* @index
    
    %idx.47 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.47
    %byte.35 = load i8, i8* %ptr.23
    %byte.36 = sub i8 %byte.35, 1
    store i8 %byte.36, i8* %ptr.23
    
    %idx.48 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.48
    %byte.37 = load i8, i8* %ptr.24
    %bool.7 = icmp eq i8 0, %byte.37
    br i1 %bool.7, label %loop_end_43, label %loop_start_36
    loop_start_36:
    
    %idx.49 = load i64, i64* @index
    %idx.50 = sub i64 %idx.49, 2
    store i64 %idx.50, i64* @index
    
    %idx.51 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
    %byte.38 = load i8, i8* %ptr.25
    %byte.39 = add i8 %byte.38, 1
    store i8 %byte.39, i8* %ptr.25
    
    %idx.52 = load i64, i64* @index
    %idx.53 = add i64 %idx.52, 4
    store i64 %idx.53, i64* @index
    
    %idx.54 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.54
    %byte.40 = load i8, i8* %ptr.26
    %byte.41 = sub i8 %byte.40, 1
    store i8 %byte.41, i8* %ptr.26
    
    %idx.55 = load i64, i64* @index
    %idx.56 = sub i64 %idx.55, 2
    store i64 %idx.56, i64* @index
    
    %idx.57 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.57
    %byte.42 = load i8, i8* %ptr.27
    %byte.43 = sub i8 %byte.42, 1
    store i8 %byte.43, i8* %ptr.27
    
    %idx.58 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.58
    %byte.44 = load i8, i8* %ptr.28
    %bool.8 = icmp ne i8 0, %byte.44
    br i1 %bool.8, label %loop_start_36, label %loop_end_43
    loop_end_43:
    
    %idx.59 = load i64, i64* @index
    %idx.60 = sub i64 %idx.59, 1
    store i64 %idx.60, i64* @index
    
    %idx.61 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
    %byte.45 = load i8, i8* %ptr.29
    %bool.9 = icmp eq i8 0, %byte.45
    br i1 %bool.9, label %loop_end_66, label %loop_start_45
    loop_start_45:
    
    %idx.62 = load i64, i64* @index
    %idx.63 = add i64 %idx.62, 1
    store i64 %idx.63, i64* @index
    
    %idx.64 = load i64, i64* @index
    %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.64
    %byte.46 = load i8, i8* %ptr.30
    %byte.47 = sub i8 %byte.46, 1
    store i8 %byte.47, i8* %ptr.30
    
    %idx.65 = load i64, i64* @index
    %idx.66 = add i64 %idx.65, 2
    store i64 %idx.66, i64* @index
    
    %idx.67 = load i64, i64* @index
    %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.67
    %byte.48 = load i8, i8* %ptr.31
    %bool.10 = icmp eq i8 0, %byte.48
    br i1 %bool.10, label %loop_end_51, label %loop_start_49
    loop_start_49:
    
    %idx.68 = load i64, i64* @index
    %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.68
    %byte.49 = load i8, i8* %ptr.32
    %byte.50 = add i8 %byte.49, 1
    store i8 %byte.50, i8* %ptr.32
    
    %idx.69 = load i64, i64* @index
    %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.69
    %byte.51 = load i8, i8* %ptr.33
    %bool.11 = icmp ne i8 0, %byte.51
    br i1 %bool.11, label %loop_start_49, label %loop_end_51
    loop_end_51:
    
    %idx.70 = load i64, i64* @index
    %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.70
    %byte.52 = load i8, i8* %ptr.34
    %byte.53 = sub i8 %byte.52, 2
    store i8 %byte.53, i8* %ptr.34
    
    %idx.71 = load i64, i64* @index
    %idx.72 = add i64 %idx.71, 2
    store i64 %idx.72, i64* @index
    
    %idx.73 = load i64, i64* @index
    %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.73
    %byte.54 = load i8, i8* %ptr.35
    %byte.55 = add i8 %byte.54, 3
    store i8 %byte.55, i8* %ptr.35
    
    %idx.74 = load i64, i64* @index
    %idx.75 = sub i64 %idx.74, 5
    store i64 %idx.75, i64* @index
    
    %idx.76 = load i64, i64* @index
    %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.76
    %byte.56 = load i8, i8* %ptr.36
    %byte.57 = add i8 %byte.56, 1
    store i8 %byte.57, i8* %ptr.36
    
    %idx.77 = load i64, i64* @index
    %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.77
    %byte.58 = load i8, i8* %ptr.37
    %bool.12 = icmp eq i8 0, %byte.58
    br i1 %bool.12, label %loop_end_66, label %loop_start_57
    loop_start_57:
    
    %idx.78 = load i64, i64* @index
    %idx.79 = add i64 %idx.78, 1
    store i64 %idx.79, i64* @index
    
    %idx.80 = load i64, i64* @index
    %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.80
    %byte.59 = load i8, i8* %ptr.38
    %byte.60 = add i8 %byte.59, 2
    store i8 %byte.60, i8* %ptr.38
    
    %idx.81 = load i64, i64* @index
    %idx.82 = add i64 %idx.81, 2
    store i64 %idx.82, i64* @index
    
    %idx.83 = load i64, i64* @index
    %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.83
    %byte.61 = load i8, i8* %ptr.39
    %byte.62 = add i8 %byte.61, 1
    store i8 %byte.62, i8* %ptr.39
    
    %idx.84 = load i64, i64* @index
    %idx.85 = add i64 %idx.84, 2
    store i64 %idx.85, i64* @index
    
    %idx.86 = load i64, i64* @index
    %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.86
    %byte.63 = load i8, i8* %ptr.40
    %byte.64 = add i8 %byte.63, 1
    store i8 %byte.64, i8* %ptr.40
    
    %idx.87 = load i64, i64* @index
    %idx.88 = sub i64 %idx.87, 5
    store i64 %idx.88, i64* @index
    
    %idx.89 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.89
    %byte.65 = load i8, i8* %ptr.41
    %byte.66 = sub i8 %byte.65, 2
    store i8 %byte.66, i8* %ptr.41
    
    %idx.90 = load i64, i64* @index
    %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
    %byte.67 = load i8, i8* %ptr.42
    %bool.13 = icmp ne i8 0, %byte.67
    br i1 %bool.13, label %loop_start_57, label %loop_end_66
    loop_end_66:
    
    %idx.91 = load i64, i64* @index
    %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.91
    %byte.68 = load i8, i8* %ptr.43
    %byte.69 = add i8 %byte.68, 1
    store i8 %byte.69, i8* %ptr.43
    
    %idx.92 = load i64, i64* @index
    %idx.93 = add i64 %idx.92, 1
    store i64 %idx.93, i64* @index
    
    %idx.94 = load i64, i64* @index
    %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.94
    %byte.70 = load i8, i8* %ptr.44
    %byte.71 = add i8 %byte.70, 1
    store i8 %byte.71, i8* %ptr.44
    
    %idx.95 = load i64, i64* @index
    %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.95
    %byte.72 = load i8, i8* %ptr.45
    %bool.14 = icmp eq i8 0, %byte.72
    br i1 %bool.14, label %loop_end_75, label %loop_start_70
    loop_start_70:
    
    %idx.96 = load i64, i64* @index
    %idx.97 = sub i64 %idx.96, 1
    store i64 %idx.97, i64* @index
    
    %idx.98 = load i64, i64* @index
    %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.98
    %byte.73 = load i8, i8* %ptr.46
    %byte.74 = add i8 %byte.73, 1
    store i8 %byte.74, i8* %ptr.46
    
    %idx.99 = load i64, i64* @index
    %idx.100 = add i64 %idx.99, 1
    store i64 %idx.100, i64* @index
    
    %idx.101 = load i64, i64* @index
    %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.101
    %byte.75 = load i8, i8* %ptr.47
    %byte.76 = sub i8 %byte.75, 1
    store i8 %byte.76, i8* %ptr.47
    
    %idx.102 = load i64, i64* @index
    %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
    %byte.77 = load i8, i8* %ptr.48
    %bool.15 = icmp ne i8 0, %byte.77
    br i1 %bool.15, label %loop_start_70, label %loop_end_75
    loop_end_75:
    
    %idx.103 = load i64, i64* @index
    %idx.104 = add i64 %idx.103, 4
    store i64 %idx.104, i64* @index
    
    %idx.105 = load i64, i64* @index
    %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
    %byte.78 = load i8, i8* %ptr.49
    %byte.79 = add i8 %byte.78, 7
    store i8 %byte.79, i8* %ptr.49
    
    %idx.106 = load i64, i64* @index
    %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.106
    %byte.80 = load i8, i8* %ptr.50
    %bool.16 = icmp eq i8 0, %byte.80
    br i1 %bool.16, label %loop_end_83, label %loop_start_78
    loop_start_78:
    
    %idx.107 = load i64, i64* @index
    %idx.108 = sub i64 %idx.107, 2
    store i64 %idx.108, i64* @index
    
    %idx.109 = load i64, i64* @index
    %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.109
    %byte.81 = load i8, i8* %ptr.51
    %byte.82 = add i8 %byte.81, 8
    store i8 %byte.82, i8* %ptr.51
    
    %idx.110 = load i64, i64* @index
    %idx.111 = add i64 %idx.110, 2
    store i64 %idx.111, i64* @index
    
    %idx.112 = load i64, i64* @index
    %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.112
    %byte.83 = load i8, i8* %ptr.52
    %byte.84 = sub i8 %byte.83, 1
    store i8 %byte.84, i8* %ptr.52
    
    %idx.113 = load i64, i64* @index
    %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.113
    %byte.85 = load i8, i8* %ptr.53
    %bool.17 = icmp ne i8 0, %byte.85
    br i1 %bool.17, label %loop_start_78, label %loop_end_83
    loop_end_83:
    
    %idx.114 = load i64, i64* @index
    %idx.115 = sub i64 %idx.114, 2
    store i64 %idx.115, i64* @index
    
    %idx.116 = load i64, i64* @index
    %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.116
    %byte.86 = load i8, i8* %ptr.54
    %byte.87 = add i8 %byte.86, 1
    store i8 %byte.87, i8* %ptr.54
    
    %idx.117 = load i64, i64* @index
    %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
    %char.2 = load i8, i8* %ptr.55
    call i8 @putchar(i8 %char.2)

    %idx.118 = load i64, i64* @index
    %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.118
    %byte.88 = load i8, i8* %ptr.56
    %bool.18 = icmp eq i8 0, %byte.88
    br i1 %bool.18, label %loop_end_89, label %loop_start_87
    loop_start_87:
    
    %idx.119 = load i64, i64* @index
    %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.119
    %byte.89 = load i8, i8* %ptr.57
    %byte.90 = sub i8 %byte.89, 1
    store i8 %byte.90, i8* %ptr.57
    
    %idx.120 = load i64, i64* @index
    %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
    %byte.91 = load i8, i8* %ptr.58
    %bool.19 = icmp ne i8 0, %byte.91
    br i1 %bool.19, label %loop_start_87, label %loop_end_89
    loop_end_89:
    
    %idx.121 = load i64, i64* @index
    %idx.122 = sub i64 %idx.121, 6
    store i64 %idx.122, i64* @index
    
    %idx.123 = load i64, i64* @index
    %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.123
    %byte.92 = load i8, i8* %ptr.59
    %bool.20 = icmp ne i8 0, %byte.92
    br i1 %bool.20, label %loop_start_26, label %loop_end_91
    loop_end_91:
    
    %idx.124 = load i64, i64* @index
    %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.124
    %byte.93 = load i8, i8* %ptr.60
    %byte.94 = add i8 %byte.93, 10
    store i8 %byte.94, i8* %ptr.60
    
    %idx.125 = load i64, i64* @index
    %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
    %char.3 = load i8, i8* %ptr.61
    call i8 @putchar(i8 %char.3)

    %idx.126 = load i64, i64* @index
    %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.126
    %byte.95 = load i8, i8* %ptr.62
    %bool.21 = icmp eq i8 0, %byte.95
    br i1 %bool.21, label %loop_end_96, label %loop_start_94
    loop_start_94:
    
    %idx.127 = load i64, i64* @index
    %ptr.63 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.127
    %byte.96 = load i8, i8* %ptr.63
    %byte.97 = sub i8 %byte.96, 1
    store i8 %byte.97, i8* %ptr.63
    
    %idx.128 = load i64, i64* @index
    %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.128
    %byte.98 = load i8, i8* %ptr.64
    %bool.22 = icmp ne i8 0, %byte.98
    br i1 %bool.22, label %loop_start_94, label %loop_end_96
    loop_end_96:
    
    %idx.129 = load i64, i64* @index
    %idx.130 = add i64 %idx.129, 2
    store i64 %idx.130, i64* @index
    
    %idx.131 = load i64, i64* @index
    %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.131
    %byte.99 = load i8, i8* %ptr.65
    %bool.23 = icmp ne i8 0, %byte.99
    br i1 %bool.23, label %loop_start_23, label %loop_end_98
    loop_end_98:
    
    %idx.132 = load i64, i64* @index
    %idx.133 = add i64 %idx.132, 1
    store i64 %idx.133, i64* @index
    
    %idx.134 = load i64, i64* @index
    %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.134
    %byte.100 = load i8, i8* %ptr.66
    %bool.24 = icmp eq i8 0, %byte.100
    br i1 %bool.24, label %loop_end_103, label %loop_start_100
    loop_start_100:
    
    %idx.135 = load i64, i64* @index
    %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.135
    %byte.101 = load i8, i8* %ptr.67
    %byte.102 = sub i8 %byte.101, 2
    store i8 %byte.102, i8* %ptr.67
    
    %idx.136 = load i64, i64* @index
    %idx.137 = add i64 %idx.136, 2
    store i64 %idx.137, i64* @index
    
    %idx.138 = load i64, i64* @index
    %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.138
    %byte.103 = load i8, i8* %ptr.68
    %bool.25 = icmp ne i8 0, %byte.103
    br i1 %bool.25, label %loop_start_100, label %loop_end_103
    loop_end_103:
    
    %idx.139 = load i64, i64* @index
    %idx.140 = sub i64 %idx.139, 2
    store i64 %idx.140, i64* @index
    
    %idx.141 = load i64, i64* @index
    %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.141
    %byte.104 = load i8, i8* %ptr.69
    %bool.26 = icmp eq i8 0, %byte.104
    br i1 %bool.26, label %loop_end_628, label %loop_start_105
    loop_start_105:
    
    %idx.142 = load i64, i64* @index
    %idx.143 = add i64 %idx.142, 2
    store i64 %idx.143, i64* @index
    
    %idx.144 = load i64, i64* @index
    %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.144
    %byte.105 = load i8, i8* %ptr.70
    %byte.106 = sub i8 %byte.105, 2
    store i8 %byte.106, i8* %ptr.70
    
    %idx.145 = load i64, i64* @index
    %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.145
    %byte.107 = load i8, i8* %ptr.71
    %bool.27 = icmp eq i8 0, %byte.107
    br i1 %bool.27, label %loop_end_628, label %loop_start_108
    loop_start_108:
    
    %idx.146 = load i64, i64* @index
    %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.146
    %byte.108 = load i8, i8* %ptr.72
    %byte.109 = sub i8 %byte.108, 1
    store i8 %byte.109, i8* %ptr.72
    
    %idx.147 = load i64, i64* @index
    %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.147
    %byte.110 = load i8, i8* %ptr.73
    %bool.28 = icmp eq i8 0, %byte.110
    br i1 %bool.28, label %loop_end_456, label %loop_start_110
    loop_start_110:
    
    %idx.148 = load i64, i64* @index
    %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.148
    %byte.111 = load i8, i8* %ptr.74
    %byte.112 = sub i8 %byte.111, 1
    store i8 %byte.112, i8* %ptr.74
    
    %idx.149 = load i64, i64* @index
    %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.149
    %byte.113 = load i8, i8* %ptr.75
    %bool.29 = icmp eq i8 0, %byte.113
    br i1 %bool.29, label %loop_end_375, label %loop_start_112
    loop_start_112:
    
    %idx.150 = load i64, i64* @index
    %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.150
    %byte.114 = load i8, i8* %ptr.76
    %byte.115 = sub i8 %byte.114, 1
    store i8 %byte.115, i8* %ptr.76
    
    %idx.151 = load i64, i64* @index
    %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
    %byte.116 = load i8, i8* %ptr.77
    %bool.30 = icmp eq i8 0, %byte.116
    br i1 %bool.30, label %loop_end_321, label %loop_start_114
    loop_start_114:
    
    %idx.152 = load i64, i64* @index
    %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.152
    %byte.117 = load i8, i8* %ptr.78
    %byte.118 = sub i8 %byte.117, 1
    store i8 %byte.118, i8* %ptr.78
    
    %idx.153 = load i64, i64* @index
    %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.153
    %byte.119 = load i8, i8* %ptr.79
    %bool.31 = icmp eq i8 0, %byte.119
    br i1 %bool.31, label %loop_end_239, label %loop_start_116
    loop_start_116:
    
    %idx.154 = load i64, i64* @index
    %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.154
    %byte.120 = load i8, i8* %ptr.80
    %byte.121 = sub i8 %byte.120, 1
    store i8 %byte.121, i8* %ptr.80
    
    %idx.155 = load i64, i64* @index
    %ptr.81 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.155
    %byte.122 = load i8, i8* %ptr.81
    %bool.32 = icmp eq i8 0, %byte.122
    br i1 %bool.32, label %loop_end_178, label %loop_start_118
    loop_start_118:
    
    %idx.156 = load i64, i64* @index
    %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.156
    %byte.123 = load i8, i8* %ptr.82
    %byte.124 = sub i8 %byte.123, 1
    store i8 %byte.124, i8* %ptr.82
    
    %idx.157 = load i64, i64* @index
    %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.157
    %byte.125 = load i8, i8* %ptr.83
    %bool.33 = icmp eq i8 0, %byte.125
    br i1 %bool.33, label %loop_end_125, label %loop_start_120
    loop_start_120:
    
    %idx.158 = load i64, i64* @index
    %idx.159 = add i64 %idx.158, 1
    store i64 %idx.159, i64* @index
    
    %idx.160 = load i64, i64* @index
    %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.160
    %byte.126 = load i8, i8* %ptr.84
    %byte.127 = add i8 %byte.126, 1
    store i8 %byte.127, i8* %ptr.84
    
    %idx.161 = load i64, i64* @index
    %idx.162 = sub i64 %idx.161, 1
    store i64 %idx.162, i64* @index
    
    %idx.163 = load i64, i64* @index
    %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.163
    %byte.128 = load i8, i8* %ptr.85
    %byte.129 = add i8 %byte.128, 1
    store i8 %byte.129, i8* %ptr.85
    
    %idx.164 = load i64, i64* @index
    %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.164
    %byte.130 = load i8, i8* %ptr.86
    %bool.34 = icmp ne i8 0, %byte.130
    br i1 %bool.34, label %loop_start_120, label %loop_end_125
    loop_end_125:
    
    %idx.165 = load i64, i64* @index
    %idx.166 = sub i64 %idx.165, 2
    store i64 %idx.166, i64* @index
    
    %idx.167 = load i64, i64* @index
    %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.167
    %byte.131 = load i8, i8* %ptr.87
    %bool.35 = icmp eq i8 0, %byte.131
    br i1 %bool.35, label %loop_end_169, label %loop_start_127
    loop_start_127:
    
    %idx.168 = load i64, i64* @index
    %idx.169 = add i64 %idx.168, 2
    store i64 %idx.169, i64* @index
    
    %idx.170 = load i64, i64* @index
    %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.170
    %byte.132 = load i8, i8* %ptr.88
    %bool.36 = icmp eq i8 0, %byte.132
    br i1 %bool.36, label %loop_end_131, label %loop_start_129
    loop_start_129:
    
    %idx.171 = load i64, i64* @index
    %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.171
    %byte.133 = load i8, i8* %ptr.89
    %byte.134 = sub i8 %byte.133, 1
    store i8 %byte.134, i8* %ptr.89
    
    %idx.172 = load i64, i64* @index
    %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.172
    %byte.135 = load i8, i8* %ptr.90
    %bool.37 = icmp ne i8 0, %byte.135
    br i1 %bool.37, label %loop_start_129, label %loop_end_131
    loop_end_131:
    
    %idx.173 = load i64, i64* @index
    %idx.174 = add i64 %idx.173, 1
    store i64 %idx.174, i64* @index
    
    %idx.175 = load i64, i64* @index
    %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.175
    %byte.136 = load i8, i8* %ptr.91
    %byte.137 = sub i8 %byte.136, 1
    store i8 %byte.137, i8* %ptr.91
    
    %idx.176 = load i64, i64* @index
    %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.176
    %byte.138 = load i8, i8* %ptr.92
    %bool.38 = icmp eq i8 0, %byte.138
    br i1 %bool.38, label %loop_end_143, label %loop_start_134
    loop_start_134:
    
    %idx.177 = load i64, i64* @index
    %idx.178 = sub i64 %idx.177, 2
    store i64 %idx.178, i64* @index
    
    %idx.179 = load i64, i64* @index
    %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.179
    %byte.139 = load i8, i8* %ptr.93
    %byte.140 = sub i8 %byte.139, 7
    store i8 %byte.140, i8* %ptr.93
    
    %idx.180 = load i64, i64* @index
    %idx.181 = add i64 %idx.180, 1
    store i64 %idx.181, i64* @index
    
    %idx.182 = load i64, i64* @index
    %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.182
    %byte.141 = load i8, i8* %ptr.94
    %byte.142 = add i8 %byte.141, 9
    store i8 %byte.142, i8* %ptr.94
    
    %idx.183 = load i64, i64* @index
    %idx.184 = add i64 %idx.183, 2
    store i64 %idx.184, i64* @index
    
    %idx.185 = load i64, i64* @index
    %ptr.95 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.185
    %byte.143 = load i8, i8* %ptr.95
    %byte.144 = add i8 %byte.143, 1
    store i8 %byte.144, i8* %ptr.95
    
    %idx.186 = load i64, i64* @index
    %idx.187 = sub i64 %idx.186, 1
    store i64 %idx.187, i64* @index
    
    %idx.188 = load i64, i64* @index
    %ptr.96 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.188
    %byte.145 = load i8, i8* %ptr.96
    %byte.146 = sub i8 %byte.145, 1
    store i8 %byte.146, i8* %ptr.96
    
    %idx.189 = load i64, i64* @index
    %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.189
    %byte.147 = load i8, i8* %ptr.97
    %bool.39 = icmp ne i8 0, %byte.147
    br i1 %bool.39, label %loop_start_134, label %loop_end_143
    loop_end_143:
    
    %idx.190 = load i64, i64* @index
    %idx.191 = sub i64 %idx.190, 1
    store i64 %idx.191, i64* @index
    
    %idx.192 = load i64, i64* @index
    %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.192
    %byte.148 = load i8, i8* %ptr.98
    %byte.149 = sub i8 %byte.148, 1
    store i8 %byte.149, i8* %ptr.98
    
    %idx.193 = load i64, i64* @index
    %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.193
    %char.4 = load i8, i8* %ptr.99
    call i8 @putchar(i8 %char.4)

    %idx.194 = load i64, i64* @index
    %ptr.100 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.194
    %char.5 = call i8 @getchar()
    %bool.40 = icmp eq i8 255, %char.5
    %char.6 = select i1 %bool.40, i8 0, i8 %char.5
    store i8 %char.6, i8* %ptr.100
    
    %idx.195 = load i64, i64* @index
    %idx.196 = sub i64 %idx.195, 1
    store i64 %idx.196, i64* @index
    
    %idx.197 = load i64, i64* @index
    %ptr.101 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.197
    %byte.150 = load i8, i8* %ptr.101
    %byte.151 = sub i8 %byte.150, 1
    store i8 %byte.151, i8* %ptr.101
    
    %idx.198 = load i64, i64* @index
    %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.198
    %byte.152 = load i8, i8* %ptr.102
    %bool.41 = icmp eq i8 0, %byte.152
    br i1 %bool.41, label %loop_end_155, label %loop_start_150
    loop_start_150:
    
    %idx.199 = load i64, i64* @index
    %idx.200 = add i64 %idx.199, 1
    store i64 %idx.200, i64* @index
    
    %idx.201 = load i64, i64* @index
    %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.201
    %byte.153 = load i8, i8* %ptr.103
    %byte.154 = sub i8 %byte.153, 1
    store i8 %byte.154, i8* %ptr.103
    
    %idx.202 = load i64, i64* @index
    %idx.203 = sub i64 %idx.202, 1
    store i64 %idx.203, i64* @index
    
    %idx.204 = load i64, i64* @index
    %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.204
    %byte.155 = load i8, i8* %ptr.104
    %byte.156 = add i8 %byte.155, 1
    store i8 %byte.156, i8* %ptr.104
    
    %idx.205 = load i64, i64* @index
    %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.205
    %byte.157 = load i8, i8* %ptr.105
    %bool.42 = icmp ne i8 0, %byte.157
    br i1 %bool.42, label %loop_start_150, label %loop_end_155
    loop_end_155:
    
    %idx.206 = load i64, i64* @index
    %idx.207 = add i64 %idx.206, 1
    store i64 %idx.207, i64* @index
    
    %idx.208 = load i64, i64* @index
    %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.208
    %byte.158 = load i8, i8* %ptr.106
    %bool.43 = icmp eq i8 0, %byte.158
    br i1 %bool.43, label %loop_end_167, label %loop_start_157
    loop_start_157:
    
    %idx.209 = load i64, i64* @index
    %ptr.107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.209
    %byte.159 = load i8, i8* %ptr.107
    %byte.160 = sub i8 %byte.159, 1
    store i8 %byte.160, i8* %ptr.107
    
    %idx.210 = load i64, i64* @index
    %idx.211 = add i64 %idx.210, 1
    store i64 %idx.211, i64* @index
    
    %idx.212 = load i64, i64* @index
    %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.212
    %byte.161 = load i8, i8* %ptr.108
    %byte.162 = add i8 %byte.161, 1
    store i8 %byte.162, i8* %ptr.108
    
    %idx.213 = load i64, i64* @index
    %idx.214 = add i64 %idx.213, 1
    store i64 %idx.214, i64* @index
    
    %idx.215 = load i64, i64* @index
    %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.215
    %byte.163 = load i8, i8* %ptr.109
    %bool.44 = icmp eq i8 0, %byte.163
    br i1 %bool.44, label %loop_end_165, label %loop_start_162
    loop_start_162:
    
    %idx.216 = load i64, i64* @index
    %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.216
    %byte.164 = load i8, i8* %ptr.110
    %byte.165 = sub i8 %byte.164, 1
    store i8 %byte.165, i8* %ptr.110
    
    %idx.217 = load i64, i64* @index
    %idx.218 = add i64 %idx.217, 1
    store i64 %idx.218, i64* @index
    
    %idx.219 = load i64, i64* @index
    %ptr.111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.219
    %byte.166 = load i8, i8* %ptr.111
    %bool.45 = icmp ne i8 0, %byte.166
    br i1 %bool.45, label %loop_start_162, label %loop_end_165
    loop_end_165:
    
    %idx.220 = load i64, i64* @index
    %idx.221 = sub i64 %idx.220, 3
    store i64 %idx.221, i64* @index
    
    %idx.222 = load i64, i64* @index
    %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.222
    %byte.167 = load i8, i8* %ptr.112
    %bool.46 = icmp ne i8 0, %byte.167
    br i1 %bool.46, label %loop_start_157, label %loop_end_167
    loop_end_167:
    
    %idx.223 = load i64, i64* @index
    %idx.224 = sub i64 %idx.223, 1
    store i64 %idx.224, i64* @index
    
    %idx.225 = load i64, i64* @index
    %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.225
    %byte.168 = load i8, i8* %ptr.113
    %bool.47 = icmp ne i8 0, %byte.168
    br i1 %bool.47, label %loop_start_127, label %loop_end_169
    loop_end_169:
    
    %idx.226 = load i64, i64* @index
    %idx.227 = add i64 %idx.226, 1
    store i64 %idx.227, i64* @index
    
    %idx.228 = load i64, i64* @index
    %ptr.114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.228
    %byte.169 = load i8, i8* %ptr.114
    %byte.170 = sub i8 %byte.169, 2
    store i8 %byte.170, i8* %ptr.114
    
    %idx.229 = load i64, i64* @index
    %idx.230 = add i64 %idx.229, 1
    store i64 %idx.230, i64* @index
    
    %idx.231 = load i64, i64* @index
    %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.231
    %byte.171 = load i8, i8* %ptr.115
    %byte.172 = add i8 %byte.171, 1
    store i8 %byte.172, i8* %ptr.115
    
    %idx.232 = load i64, i64* @index
    %idx.233 = add i64 %idx.232, 1
    store i64 %idx.233, i64* @index
    
    %idx.234 = load i64, i64* @index
    %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.234
    %char.7 = call i8 @getchar()
    %bool.48 = icmp eq i8 255, %char.7
    %char.8 = select i1 %bool.48, i8 0, i8 %char.7
    store i8 %char.8, i8* %ptr.116
    
    %idx.235 = load i64, i64* @index
    %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.235
    %byte.173 = load i8, i8* %ptr.117
    %bool.49 = icmp eq i8 0, %byte.173
    br i1 %bool.49, label %loop_end_178, label %loop_start_176
    loop_start_176:
    
    %idx.236 = load i64, i64* @index
    %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.236
    %byte.174 = load i8, i8* %ptr.118
    %byte.175 = sub i8 %byte.174, 1
    store i8 %byte.175, i8* %ptr.118
    
    %idx.237 = load i64, i64* @index
    %ptr.119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.237
    %byte.176 = load i8, i8* %ptr.119
    %bool.50 = icmp ne i8 0, %byte.176
    br i1 %bool.50, label %loop_start_176, label %loop_end_178
    loop_end_178:
    
    %idx.238 = load i64, i64* @index
    %idx.239 = sub i64 %idx.238, 1
    store i64 %idx.239, i64* @index
    
    %idx.240 = load i64, i64* @index
    %ptr.120 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.240
    %byte.177 = load i8, i8* %ptr.120
    %bool.51 = icmp eq i8 0, %byte.177
    br i1 %bool.51, label %loop_end_237, label %loop_start_180
    loop_start_180:
    
    %idx.241 = load i64, i64* @index
    %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.241
    %byte.178 = load i8, i8* %ptr.121
    %byte.179 = add i8 %byte.178, 1
    store i8 %byte.179, i8* %ptr.121
    
    %idx.242 = load i64, i64* @index
    %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.242
    %byte.180 = load i8, i8* %ptr.122
    %bool.52 = icmp eq i8 0, %byte.180
    br i1 %bool.52, label %loop_end_193, label %loop_start_182
    loop_start_182:
    
    %idx.243 = load i64, i64* @index
    %idx.244 = sub i64 %idx.243, 2
    store i64 %idx.244, i64* @index
    
    %idx.245 = load i64, i64* @index
    %ptr.123 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.245
    %byte.181 = load i8, i8* %ptr.123
    %bool.53 = icmp ne i8 0, %byte.181
    br i1 %bool.53, label %loop_start_182, label %loop_end_184
    loop_end_184:
    
    %idx.246 = load i64, i64* @index
    %ptr.124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.246
    %byte.182 = load i8, i8* %ptr.124
    %byte.183 = sub i8 %byte.182, 1
    store i8 %byte.183, i8* %ptr.124
    
    %idx.247 = load i64, i64* @index
    %ptr.125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.247
    %byte.184 = load i8, i8* %ptr.125
    %bool.54 = icmp eq i8 0, %byte.184
    br i1 %bool.54, label %loop_end_188, label %loop_start_186
    loop_start_186:
    
    %idx.248 = load i64, i64* @index
    %idx.249 = add i64 %idx.248, 2
    store i64 %idx.249, i64* @index
    
    %idx.250 = load i64, i64* @index
    %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.250
    %byte.185 = load i8, i8* %ptr.126
    %bool.55 = icmp ne i8 0, %byte.185
    br i1 %bool.55, label %loop_start_186, label %loop_end_188
    loop_end_188:
    
    %idx.251 = load i64, i64* @index
    %idx.252 = sub i64 %idx.251, 1
    store i64 %idx.252, i64* @index
    
    %idx.253 = load i64, i64* @index
    %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.253
    %byte.186 = load i8, i8* %ptr.127
    %byte.187 = add i8 %byte.186, 1
    store i8 %byte.187, i8* %ptr.127
    
    %idx.254 = load i64, i64* @index
    %idx.255 = sub i64 %idx.254, 1
    store i64 %idx.255, i64* @index
    
    %idx.256 = load i64, i64* @index
    %ptr.128 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.256
    %byte.188 = load i8, i8* %ptr.128
    %byte.189 = sub i8 %byte.188, 1
    store i8 %byte.189, i8* %ptr.128
    
    %idx.257 = load i64, i64* @index
    %ptr.129 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.257
    %byte.190 = load i8, i8* %ptr.129
    %bool.56 = icmp ne i8 0, %byte.190
    br i1 %bool.56, label %loop_start_182, label %loop_end_193
    loop_end_193:
    
    %idx.258 = load i64, i64* @index
    %idx.259 = add i64 %idx.258, 1
    store i64 %idx.259, i64* @index
    
    %idx.260 = load i64, i64* @index
    %ptr.130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.260
    %byte.191 = load i8, i8* %ptr.130
    %bool.57 = icmp eq i8 0, %byte.191
    br i1 %bool.57, label %loop_end_199, label %loop_start_195
    loop_start_195:
    
    %idx.261 = load i64, i64* @index
    %ptr.131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.261
    %byte.192 = load i8, i8* %ptr.131
    %byte.193 = sub i8 %byte.192, 1
    store i8 %byte.193, i8* %ptr.131
    
    %idx.262 = load i64, i64* @index
    %idx.263 = sub i64 %idx.262, 1
    store i64 %idx.263, i64* @index
    
    %idx.264 = load i64, i64* @index
    %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.264
    %byte.194 = load i8, i8* %ptr.132
    %byte.195 = add i8 %byte.194, 1
    store i8 %byte.195, i8* %ptr.132
    
    %idx.265 = load i64, i64* @index
    %ptr.133 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.265
    %byte.196 = load i8, i8* %ptr.133
    %bool.58 = icmp ne i8 0, %byte.196
    br i1 %bool.58, label %loop_start_195, label %loop_end_199
    loop_end_199:
    
    %idx.266 = load i64, i64* @index
    %idx.267 = sub i64 %idx.266, 2
    store i64 %idx.267, i64* @index
    
    %idx.268 = load i64, i64* @index
    %ptr.134 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.268
    %byte.197 = load i8, i8* %ptr.134
    %bool.59 = icmp eq i8 0, %byte.197
    br i1 %bool.59, label %loop_end_203, label %loop_start_201
    loop_start_201:
    
    %idx.269 = load i64, i64* @index
    %idx.270 = sub i64 %idx.269, 2
    store i64 %idx.270, i64* @index
    
    %idx.271 = load i64, i64* @index
    %ptr.135 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.271
    %byte.198 = load i8, i8* %ptr.135
    %bool.60 = icmp ne i8 0, %byte.198
    br i1 %bool.60, label %loop_start_201, label %loop_end_203
    loop_end_203:
    
    %idx.272 = load i64, i64* @index
    %ptr.136 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.272
    %byte.199 = load i8, i8* %ptr.136
    %byte.200 = sub i8 %byte.199, 1
    store i8 %byte.200, i8* %ptr.136
    
    %idx.273 = load i64, i64* @index
    %idx.274 = sub i64 %idx.273, 1
    store i64 %idx.274, i64* @index
    
    %idx.275 = load i64, i64* @index
    %ptr.137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.275
    %byte.201 = load i8, i8* %ptr.137
    %bool.61 = icmp eq i8 0, %byte.201
    br i1 %bool.61, label %loop_end_220, label %loop_start_206
    loop_start_206:
    
    %idx.276 = load i64, i64* @index
    %idx.277 = add i64 %idx.276, 1
    store i64 %idx.277, i64* @index
    
    %idx.278 = load i64, i64* @index
    %ptr.138 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.278
    %byte.202 = load i8, i8* %ptr.138
    %bool.62 = icmp eq i8 0, %byte.202
    br i1 %bool.62, label %loop_end_211, label %loop_start_208
    loop_start_208:
    
    %idx.279 = load i64, i64* @index
    %ptr.139 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.279
    %byte.203 = load i8, i8* %ptr.139
    %byte.204 = add i8 %byte.203, 1
    store i8 %byte.204, i8* %ptr.139
    
    %idx.280 = load i64, i64* @index
    %idx.281 = add i64 %idx.280, 2
    store i64 %idx.281, i64* @index
    
    %idx.282 = load i64, i64* @index
    %ptr.140 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.282
    %byte.205 = load i8, i8* %ptr.140
    %bool.63 = icmp ne i8 0, %byte.205
    br i1 %bool.63, label %loop_start_208, label %loop_end_211
    loop_end_211:
    
    %idx.283 = load i64, i64* @index
    %idx.284 = add i64 %idx.283, 1
    store i64 %idx.284, i64* @index
    
    %idx.285 = load i64, i64* @index
    %ptr.141 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.285
    %byte.206 = load i8, i8* %ptr.141
    %bool.64 = icmp eq i8 0, %byte.206
    br i1 %bool.64, label %loop_end_215, label %loop_start_213
    loop_start_213:
    
    %idx.286 = load i64, i64* @index
    %idx.287 = add i64 %idx.286, 1
    store i64 %idx.287, i64* @index
    
    %idx.288 = load i64, i64* @index
    %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.288
    %byte.207 = load i8, i8* %ptr.142
    %bool.65 = icmp ne i8 0, %byte.207
    br i1 %bool.65, label %loop_start_213, label %loop_end_215
    loop_end_215:
    
    %idx.289 = load i64, i64* @index
    %ptr.143 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.289
    %byte.208 = load i8, i8* %ptr.143
    %byte.209 = add i8 %byte.208, 1
    store i8 %byte.209, i8* %ptr.143
    
    %idx.290 = load i64, i64* @index
    %idx.291 = add i64 %idx.290, 1
    store i64 %idx.291, i64* @index
    
    %idx.292 = load i64, i64* @index
    %ptr.144 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.292
    %byte.210 = load i8, i8* %ptr.144
    %bool.66 = icmp eq i8 0, %byte.210
    br i1 %bool.66, label %loop_end_220, label %loop_start_218
    loop_start_218:
    
    %idx.293 = load i64, i64* @index
    %ptr.145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.293
    %byte.211 = load i8, i8* %ptr.145
    %byte.212 = sub i8 %byte.211, 1
    store i8 %byte.212, i8* %ptr.145
    
    %idx.294 = load i64, i64* @index
    %ptr.146 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.294
    %byte.213 = load i8, i8* %ptr.146
    %bool.67 = icmp ne i8 0, %byte.213
    br i1 %bool.67, label %loop_start_218, label %loop_end_220
    loop_end_220:
    
    %idx.295 = load i64, i64* @index
    %idx.296 = sub i64 %idx.295, 1
    store i64 %idx.296, i64* @index
    
    %idx.297 = load i64, i64* @index
    %ptr.147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.297
    %byte.214 = load i8, i8* %ptr.147
    %byte.215 = sub i8 %byte.214, 1
    store i8 %byte.215, i8* %ptr.147
    
    %idx.298 = load i64, i64* @index
    %ptr.148 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.298
    %byte.216 = load i8, i8* %ptr.148
    %bool.68 = icmp eq i8 0, %byte.216
    br i1 %bool.68, label %loop_end_237, label %loop_start_223
    loop_start_223:
    
    %idx.299 = load i64, i64* @index
    %ptr.149 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.299
    %byte.217 = load i8, i8* %ptr.149
    %byte.218 = add i8 %byte.217, 1
    store i8 %byte.218, i8* %ptr.149
    
    %idx.300 = load i64, i64* @index
    %idx.301 = add i64 %idx.300, 2
    store i64 %idx.301, i64* @index
    
    %idx.302 = load i64, i64* @index
    %ptr.150 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.302
    %byte.219 = load i8, i8* %ptr.150
    %bool.69 = icmp ne i8 0, %byte.219
    br i1 %bool.69, label %loop_start_223, label %loop_end_226
    loop_end_226:
    
    %idx.303 = load i64, i64* @index
    %idx.304 = sub i64 %idx.303, 1
    store i64 %idx.304, i64* @index
    
    %idx.305 = load i64, i64* @index
    %ptr.151 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.305
    %byte.220 = load i8, i8* %ptr.151
    %byte.221 = sub i8 %byte.220, 2
    store i8 %byte.221, i8* %ptr.151
    
    %idx.306 = load i64, i64* @index
    %idx.307 = add i64 %idx.306, 2
    store i64 %idx.307, i64* @index
    
    %idx.308 = load i64, i64* @index
    %ptr.152 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.308
    %byte.222 = load i8, i8* %ptr.152
    %bool.70 = icmp eq i8 0, %byte.222
    br i1 %bool.70, label %loop_end_232, label %loop_start_230
    loop_start_230:
    
    %idx.309 = load i64, i64* @index
    %idx.310 = add i64 %idx.309, 1
    store i64 %idx.310, i64* @index
    
    %idx.311 = load i64, i64* @index
    %ptr.153 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.311
    %byte.223 = load i8, i8* %ptr.153
    %bool.71 = icmp ne i8 0, %byte.223
    br i1 %bool.71, label %loop_start_230, label %loop_end_232
    loop_end_232:
    
    %idx.312 = load i64, i64* @index
    %ptr.154 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.312
    %byte.224 = load i8, i8* %ptr.154
    %byte.225 = add i8 %byte.224, 4
    store i8 %byte.225, i8* %ptr.154
    
    %idx.313 = load i64, i64* @index
    %idx.314 = add i64 %idx.313, 2
    store i64 %idx.314, i64* @index
    
    %idx.315 = load i64, i64* @index
    %ptr.155 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.315
    %byte.226 = load i8, i8* %ptr.155
    %byte.227 = add i8 %byte.226, 1
    store i8 %byte.227, i8* %ptr.155
    
    %idx.316 = load i64, i64* @index
    %idx.317 = add i64 %idx.316, 1
    store i64 %idx.317, i64* @index
    
    %idx.318 = load i64, i64* @index
    %ptr.156 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.318
    %byte.228 = load i8, i8* %ptr.156
    %bool.72 = icmp ne i8 0, %byte.228
    br i1 %bool.72, label %loop_start_223, label %loop_end_237
    loop_end_237:
    
    %idx.319 = load i64, i64* @index
    %idx.320 = add i64 %idx.319, 1
    store i64 %idx.320, i64* @index
    
    %idx.321 = load i64, i64* @index
    %ptr.157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.321
    %byte.229 = load i8, i8* %ptr.157
    %bool.73 = icmp ne i8 0, %byte.229
    br i1 %bool.73, label %loop_start_116, label %loop_end_239
    loop_end_239:
    
    %idx.322 = load i64, i64* @index
    %idx.323 = sub i64 %idx.322, 1
    store i64 %idx.323, i64* @index
    
    %idx.324 = load i64, i64* @index
    %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.324
    %byte.230 = load i8, i8* %ptr.158
    %bool.74 = icmp eq i8 0, %byte.230
    br i1 %bool.74, label %loop_end_319, label %loop_start_241
    loop_start_241:
    
    %idx.325 = load i64, i64* @index
    %idx.326 = add i64 %idx.325, 1
    store i64 %idx.326, i64* @index
    
    %idx.327 = load i64, i64* @index
    %ptr.159 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.327
    %byte.231 = load i8, i8* %ptr.159
    %byte.232 = sub i8 %byte.231, 1
    store i8 %byte.232, i8* %ptr.159
    
    %idx.328 = load i64, i64* @index
    %ptr.160 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.328
    %byte.233 = load i8, i8* %ptr.160
    %bool.75 = icmp eq i8 0, %byte.233
    br i1 %bool.75, label %loop_end_248, label %loop_start_244
    loop_start_244:
    
    %idx.329 = load i64, i64* @index
    %ptr.161 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.329
    %byte.234 = load i8, i8* %ptr.161
    %byte.235 = sub i8 %byte.234, 3
    store i8 %byte.235, i8* %ptr.161
    
    %idx.330 = load i64, i64* @index
    %idx.331 = sub i64 %idx.330, 1
    store i64 %idx.331, i64* @index
    
    %idx.332 = load i64, i64* @index
    %ptr.162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.332
    %byte.236 = load i8, i8* %ptr.162
    %byte.237 = add i8 %byte.236, 3
    store i8 %byte.237, i8* %ptr.162
    
    %idx.333 = load i64, i64* @index
    %ptr.163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.333
    %byte.238 = load i8, i8* %ptr.163
    %bool.76 = icmp ne i8 0, %byte.238
    br i1 %bool.76, label %loop_start_244, label %loop_end_248
    loop_end_248:
    
    %idx.334 = load i64, i64* @index
    %ptr.164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.334
    %byte.239 = load i8, i8* %ptr.164
    %byte.240 = add i8 %byte.239, 1
    store i8 %byte.240, i8* %ptr.164
    
    %idx.335 = load i64, i64* @index
    %idx.336 = sub i64 %idx.335, 1
    store i64 %idx.336, i64* @index
    
    %idx.337 = load i64, i64* @index
    %ptr.165 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.337
    %byte.241 = load i8, i8* %ptr.165
    %byte.242 = sub i8 %byte.241, 3
    store i8 %byte.242, i8* %ptr.165
    
    %idx.338 = load i64, i64* @index
    %ptr.166 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.338
    %byte.243 = load i8, i8* %ptr.166
    %bool.77 = icmp eq i8 0, %byte.243
    br i1 %bool.77, label %loop_end_275, label %loop_start_252
    loop_start_252:
    
    %idx.339 = load i64, i64* @index
    %ptr.167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.339
    %byte.244 = load i8, i8* %ptr.167
    %byte.245 = add i8 %byte.244, 3
    store i8 %byte.245, i8* %ptr.167
    
    %idx.340 = load i64, i64* @index
    %idx.341 = add i64 %idx.340, 1
    store i64 %idx.341, i64* @index
    
    %idx.342 = load i64, i64* @index
    %ptr.168 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.342
    %byte.246 = load i8, i8* %ptr.168
    %bool.78 = icmp eq i8 0, %byte.246
    br i1 %bool.78, label %loop_end_259, label %loop_start_255
    loop_start_255:
    
    %idx.343 = load i64, i64* @index
    %ptr.169 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.343
    %byte.247 = load i8, i8* %ptr.169
    %byte.248 = sub i8 %byte.247, 4
    store i8 %byte.248, i8* %ptr.169
    
    %idx.344 = load i64, i64* @index
    %idx.345 = add i64 %idx.344, 1
    store i64 %idx.345, i64* @index
    
    %idx.346 = load i64, i64* @index
    %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.346
    %byte.249 = load i8, i8* %ptr.170
    %byte.250 = add i8 %byte.249, 4
    store i8 %byte.250, i8* %ptr.170
    
    %idx.347 = load i64, i64* @index
    %ptr.171 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.347
    %byte.251 = load i8, i8* %ptr.171
    %bool.79 = icmp ne i8 0, %byte.251
    br i1 %bool.79, label %loop_start_255, label %loop_end_259
    loop_end_259:
    
    %idx.348 = load i64, i64* @index
    %idx.349 = sub i64 %idx.348, 6
    store i64 %idx.349, i64* @index
    
    %idx.350 = load i64, i64* @index
    %ptr.172 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.350
    %byte.252 = load i8, i8* %ptr.172
    %bool.80 = icmp eq i8 0, %byte.252
    br i1 %bool.80, label %loop_end_263, label %loop_start_261
    loop_start_261:
    
    %idx.351 = load i64, i64* @index
    %idx.352 = add i64 %idx.351, 1
    store i64 %idx.352, i64* @index
    
    %idx.353 = load i64, i64* @index
    %ptr.173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.353
    %byte.253 = load i8, i8* %ptr.173
    %bool.81 = icmp ne i8 0, %byte.253
    br i1 %bool.81, label %loop_start_261, label %loop_end_263
    loop_end_263:
    
    %idx.354 = load i64, i64* @index
    %idx.355 = add i64 %idx.354, 1
    store i64 %idx.355, i64* @index
    
    %idx.356 = load i64, i64* @index
    %ptr.174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.356
    %byte.254 = load i8, i8* %ptr.174
    %bool.82 = icmp eq i8 0, %byte.254
    br i1 %bool.82, label %loop_end_275, label %loop_start_265
    loop_start_265:
    
    %idx.357 = load i64, i64* @index
    %idx.358 = sub i64 %idx.357, 2
    store i64 %idx.358, i64* @index
    
    %idx.359 = load i64, i64* @index
    %ptr.175 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.359
    %byte.255 = load i8, i8* %ptr.175
    %bool.83 = icmp eq i8 0, %byte.255
    br i1 %bool.83, label %loop_end_269, label %loop_start_267
    loop_start_267:
    
    %idx.360 = load i64, i64* @index
    %ptr.176 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.360
    %byte.256 = load i8, i8* %ptr.176
    %byte.257 = sub i8 %byte.256, 1
    store i8 %byte.257, i8* %ptr.176
    
    %idx.361 = load i64, i64* @index
    %ptr.177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.361
    %byte.258 = load i8, i8* %ptr.177
    %bool.84 = icmp ne i8 0, %byte.258
    br i1 %bool.84, label %loop_start_267, label %loop_end_269
    loop_end_269:
    
    %idx.362 = load i64, i64* @index
    %idx.363 = add i64 %idx.362, 2
    store i64 %idx.363, i64* @index
    
    %idx.364 = load i64, i64* @index
    %ptr.178 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.364
    %byte.259 = load i8, i8* %ptr.178
    %bool.85 = icmp eq i8 0, %byte.259
    br i1 %bool.85, label %loop_end_273, label %loop_start_271
    loop_start_271:
    
    %idx.365 = load i64, i64* @index
    %idx.366 = add i64 %idx.365, 1
    store i64 %idx.366, i64* @index
    
    %idx.367 = load i64, i64* @index
    %ptr.179 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.367
    %byte.260 = load i8, i8* %ptr.179
    %bool.86 = icmp ne i8 0, %byte.260
    br i1 %bool.86, label %loop_start_271, label %loop_end_273
    loop_end_273:
    
    %idx.368 = load i64, i64* @index
    %idx.369 = add i64 %idx.368, 1
    store i64 %idx.369, i64* @index
    
    %idx.370 = load i64, i64* @index
    %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.370
    %byte.261 = load i8, i8* %ptr.180
    %bool.87 = icmp ne i8 0, %byte.261
    br i1 %bool.87, label %loop_start_265, label %loop_end_275
    loop_end_275:
    
    %idx.371 = load i64, i64* @index
    %idx.372 = add i64 %idx.371, 1
    store i64 %idx.372, i64* @index
    
    %idx.373 = load i64, i64* @index
    %ptr.181 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.373
    %byte.262 = load i8, i8* %ptr.181
    %bool.88 = icmp eq i8 0, %byte.262
    br i1 %bool.88, label %loop_end_313, label %loop_start_277
    loop_start_277:
    
    %idx.374 = load i64, i64* @index
    %idx.375 = sub i64 %idx.374, 1
    store i64 %idx.375, i64* @index
    
    %idx.376 = load i64, i64* @index
    %ptr.182 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.376
    %byte.263 = load i8, i8* %ptr.182
    %byte.264 = add i8 %byte.263, 3
    store i8 %byte.264, i8* %ptr.182
    
    %idx.377 = load i64, i64* @index
    %idx.378 = add i64 %idx.377, 1
    store i64 %idx.378, i64* @index
    
    %idx.379 = load i64, i64* @index
    %ptr.183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.379
    %byte.265 = load i8, i8* %ptr.183
    %bool.89 = icmp eq i8 0, %byte.265
    br i1 %bool.89, label %loop_end_285, label %loop_start_281
    loop_start_281:
    
    %idx.380 = load i64, i64* @index
    %ptr.184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.380
    %byte.266 = load i8, i8* %ptr.184
    %byte.267 = sub i8 %byte.266, 4
    store i8 %byte.267, i8* %ptr.184
    
    %idx.381 = load i64, i64* @index
    %idx.382 = add i64 %idx.381, 1
    store i64 %idx.382, i64* @index
    
    %idx.383 = load i64, i64* @index
    %ptr.185 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.383
    %byte.268 = load i8, i8* %ptr.185
    %byte.269 = add i8 %byte.268, 4
    store i8 %byte.269, i8* %ptr.185
    
    %idx.384 = load i64, i64* @index
    %ptr.186 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.384
    %byte.270 = load i8, i8* %ptr.186
    %bool.90 = icmp ne i8 0, %byte.270
    br i1 %bool.90, label %loop_start_281, label %loop_end_285
    loop_end_285:
    
    %idx.385 = load i64, i64* @index
    %idx.386 = sub i64 %idx.385, 1
    store i64 %idx.386, i64* @index
    
    %idx.387 = load i64, i64* @index
    %ptr.187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.387
    %byte.271 = load i8, i8* %ptr.187
    %bool.91 = icmp eq i8 0, %byte.271
    br i1 %bool.91, label %loop_end_289, label %loop_start_287
    loop_start_287:
    
    %idx.388 = load i64, i64* @index
    %idx.389 = sub i64 %idx.388, 1
    store i64 %idx.389, i64* @index
    
    %idx.390 = load i64, i64* @index
    %ptr.188 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.390
    %byte.272 = load i8, i8* %ptr.188
    %bool.92 = icmp ne i8 0, %byte.272
    br i1 %bool.92, label %loop_start_287, label %loop_end_289
    loop_end_289:
    
    %idx.391 = load i64, i64* @index
    %idx.392 = sub i64 %idx.391, 1
    store i64 %idx.392, i64* @index
    
    %idx.393 = load i64, i64* @index
    %ptr.189 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.393
    %byte.273 = load i8, i8* %ptr.189
    %bool.93 = icmp eq i8 0, %byte.273
    br i1 %bool.93, label %loop_end_304, label %loop_start_291
    loop_start_291:
    
    %idx.394 = load i64, i64* @index
    %idx.395 = add i64 %idx.394, 2
    store i64 %idx.395, i64* @index
    
    %idx.396 = load i64, i64* @index
    %ptr.190 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.396
    %byte.274 = load i8, i8* %ptr.190
    %bool.94 = icmp eq i8 0, %byte.274
    br i1 %bool.94, label %loop_end_295, label %loop_start_293
    loop_start_293:
    
    %idx.397 = load i64, i64* @index
    %idx.398 = add i64 %idx.397, 1
    store i64 %idx.398, i64* @index
    
    %idx.399 = load i64, i64* @index
    %ptr.191 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.399
    %byte.275 = load i8, i8* %ptr.191
    %bool.95 = icmp ne i8 0, %byte.275
    br i1 %bool.95, label %loop_start_293, label %loop_end_295
    loop_end_295:
    
    %idx.400 = load i64, i64* @index
    %ptr.192 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.400
    %byte.276 = load i8, i8* %ptr.192
    %byte.277 = add i8 %byte.276, 3
    store i8 %byte.277, i8* %ptr.192
    
    %idx.401 = load i64, i64* @index
    %idx.402 = add i64 %idx.401, 1
    store i64 %idx.402, i64* @index
    
    %idx.403 = load i64, i64* @index
    %ptr.193 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.403
    %byte.278 = load i8, i8* %ptr.193
    %byte.279 = add i8 %byte.278, 1
    store i8 %byte.279, i8* %ptr.193
    
    %idx.404 = load i64, i64* @index
    %idx.405 = add i64 %idx.404, 1
    store i64 %idx.405, i64* @index
    
    %idx.406 = load i64, i64* @index
    %ptr.194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.406
    %byte.280 = load i8, i8* %ptr.194
    %byte.281 = add i8 %byte.280, 6
    store i8 %byte.281, i8* %ptr.194
    
    %idx.407 = load i64, i64* @index
    %idx.408 = add i64 %idx.407, 1
    store i64 %idx.408, i64* @index
    
    %idx.409 = load i64, i64* @index
    %ptr.195 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.409
    %byte.282 = load i8, i8* %ptr.195
    %byte.283 = add i8 %byte.282, 1
    store i8 %byte.283, i8* %ptr.195
    
    %idx.410 = load i64, i64* @index
    %idx.411 = add i64 %idx.410, 1
    store i64 %idx.411, i64* @index
    
    %idx.412 = load i64, i64* @index
    %ptr.196 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.412
    %byte.284 = load i8, i8* %ptr.196
    %bool.96 = icmp ne i8 0, %byte.284
    br i1 %bool.96, label %loop_start_291, label %loop_end_304
    loop_end_304:
    
    %idx.413 = load i64, i64* @index
    %idx.414 = add i64 %idx.413, 2
    store i64 %idx.414, i64* @index
    
    %idx.415 = load i64, i64* @index
    %ptr.197 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.415
    %byte.285 = load i8, i8* %ptr.197
    %bool.97 = icmp eq i8 0, %byte.285
    br i1 %bool.97, label %loop_end_311, label %loop_start_306
    loop_start_306:
    
    %idx.416 = load i64, i64* @index
    %idx.417 = add i64 %idx.416, 1
    store i64 %idx.417, i64* @index
    
    %idx.418 = load i64, i64* @index
    %ptr.198 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.418
    %byte.286 = load i8, i8* %ptr.198
    %bool.98 = icmp ne i8 0, %byte.286
    br i1 %bool.98, label %loop_start_306, label %loop_end_308
    loop_end_308:
    
    %idx.419 = load i64, i64* @index
    %ptr.199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.419
    %byte.287 = load i8, i8* %ptr.199
    %byte.288 = sub i8 %byte.287, 1
    store i8 %byte.288, i8* %ptr.199
    
    %idx.420 = load i64, i64* @index
    %idx.421 = add i64 %idx.420, 4
    store i64 %idx.421, i64* @index
    
    %idx.422 = load i64, i64* @index
    %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.422
    %byte.289 = load i8, i8* %ptr.200
    %bool.99 = icmp ne i8 0, %byte.289
    br i1 %bool.99, label %loop_start_306, label %loop_end_311
    loop_end_311:
    
    %idx.423 = load i64, i64* @index
    %idx.424 = sub i64 %idx.423, 2
    store i64 %idx.424, i64* @index
    
    %idx.425 = load i64, i64* @index
    %ptr.201 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.425
    %byte.290 = load i8, i8* %ptr.201
    %bool.100 = icmp ne i8 0, %byte.290
    br i1 %bool.100, label %loop_start_277, label %loop_end_313
    loop_end_313:
    
    %idx.426 = load i64, i64* @index
    %idx.427 = sub i64 %idx.426, 2
    store i64 %idx.427, i64* @index
    
    %idx.428 = load i64, i64* @index
    %ptr.202 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.428
    %byte.291 = load i8, i8* %ptr.202
    %byte.292 = add i8 %byte.291, 3
    store i8 %byte.292, i8* %ptr.202
    
    %idx.429 = load i64, i64* @index
    %idx.430 = add i64 %idx.429, 1
    store i64 %idx.430, i64* @index
    
    %idx.431 = load i64, i64* @index
    %ptr.203 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.431
    %byte.293 = load i8, i8* %ptr.203
    %byte.294 = add i8 %byte.293, 2
    store i8 %byte.294, i8* %ptr.203
    
    %idx.432 = load i64, i64* @index
    %idx.433 = add i64 %idx.432, 1
    store i64 %idx.433, i64* @index
    
    %idx.434 = load i64, i64* @index
    %ptr.204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.434
    %byte.295 = load i8, i8* %ptr.204
    %bool.101 = icmp ne i8 0, %byte.295
    br i1 %bool.101, label %loop_start_241, label %loop_end_319
    loop_end_319:
    
    %idx.435 = load i64, i64* @index
    %idx.436 = add i64 %idx.435, 1
    store i64 %idx.436, i64* @index
    
    %idx.437 = load i64, i64* @index
    %ptr.205 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.437
    %byte.296 = load i8, i8* %ptr.205
    %bool.102 = icmp ne i8 0, %byte.296
    br i1 %bool.102, label %loop_start_114, label %loop_end_321
    loop_end_321:
    
    %idx.438 = load i64, i64* @index
    %idx.439 = sub i64 %idx.438, 1
    store i64 %idx.439, i64* @index
    
    %idx.440 = load i64, i64* @index
    %ptr.206 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.440
    %byte.297 = load i8, i8* %ptr.206
    %bool.103 = icmp eq i8 0, %byte.297
    br i1 %bool.103, label %loop_end_373, label %loop_start_323
    loop_start_323:
    
    %idx.441 = load i64, i64* @index
    %ptr.207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.441
    %byte.298 = load i8, i8* %ptr.207
    %byte.299 = sub i8 %byte.298, 1
    store i8 %byte.299, i8* %ptr.207
    
    %idx.442 = load i64, i64* @index
    %ptr.208 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.442
    %byte.300 = load i8, i8* %ptr.208
    %bool.104 = icmp eq i8 0, %byte.300
    br i1 %bool.104, label %loop_end_344, label %loop_start_325
    loop_start_325:
    
    %idx.443 = load i64, i64* @index
    %idx.444 = add i64 %idx.443, 1
    store i64 %idx.444, i64* @index
    
    %idx.445 = load i64, i64* @index
    %ptr.209 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.445
    %byte.301 = load i8, i8* %ptr.209
    %byte.302 = add i8 %byte.301, 1
    store i8 %byte.302, i8* %ptr.209
    
    %idx.446 = load i64, i64* @index
    %idx.447 = add i64 %idx.446, 1
    store i64 %idx.447, i64* @index
    
    %idx.448 = load i64, i64* @index
    %ptr.210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.448
    %byte.303 = load i8, i8* %ptr.210
    %byte.304 = add i8 %byte.303, 1
    store i8 %byte.304, i8* %ptr.210
    
    %idx.449 = load i64, i64* @index
    %idx.450 = sub i64 %idx.449, 2
    store i64 %idx.450, i64* @index
    
    %idx.451 = load i64, i64* @index
    %ptr.211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.451
    %byte.305 = load i8, i8* %ptr.211
    %byte.306 = sub i8 %byte.305, 1
    store i8 %byte.306, i8* %ptr.211
    
    %idx.452 = load i64, i64* @index
    %ptr.212 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.452
    %byte.307 = load i8, i8* %ptr.212
    %bool.105 = icmp ne i8 0, %byte.307
    br i1 %bool.105, label %loop_start_325, label %loop_end_332
    loop_end_332:
    
    %idx.453 = load i64, i64* @index
    %idx.454 = add i64 %idx.453, 1
    store i64 %idx.454, i64* @index
    
    %idx.455 = load i64, i64* @index
    %ptr.213 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.455
    %byte.308 = load i8, i8* %ptr.213
    %bool.106 = icmp eq i8 0, %byte.308
    br i1 %bool.106, label %loop_end_339, label %loop_start_334
    loop_start_334:
    
    %idx.456 = load i64, i64* @index
    %idx.457 = sub i64 %idx.456, 1
    store i64 %idx.457, i64* @index
    
    %idx.458 = load i64, i64* @index
    %ptr.214 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.458
    %byte.309 = load i8, i8* %ptr.214
    %byte.310 = add i8 %byte.309, 1
    store i8 %byte.310, i8* %ptr.214
    
    %idx.459 = load i64, i64* @index
    %idx.460 = add i64 %idx.459, 1
    store i64 %idx.460, i64* @index
    
    %idx.461 = load i64, i64* @index
    %ptr.215 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.461
    %byte.311 = load i8, i8* %ptr.215
    %byte.312 = sub i8 %byte.311, 1
    store i8 %byte.312, i8* %ptr.215
    
    %idx.462 = load i64, i64* @index
    %ptr.216 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.462
    %byte.313 = load i8, i8* %ptr.216
    %bool.107 = icmp ne i8 0, %byte.313
    br i1 %bool.107, label %loop_start_334, label %loop_end_339
    loop_end_339:
    
    %idx.463 = load i64, i64* @index
    %ptr.217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.463
    %byte.314 = load i8, i8* %ptr.217
    %byte.315 = add i8 %byte.314, 3
    store i8 %byte.315, i8* %ptr.217
    
    %idx.464 = load i64, i64* @index
    %idx.465 = add i64 %idx.464, 2
    store i64 %idx.465, i64* @index
    
    %idx.466 = load i64, i64* @index
    %ptr.218 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.466
    %byte.316 = load i8, i8* %ptr.218
    %byte.317 = add i8 %byte.316, 5
    store i8 %byte.317, i8* %ptr.218
    
    %idx.467 = load i64, i64* @index
    %idx.468 = add i64 %idx.467, 2
    store i64 %idx.468, i64* @index
    
    %idx.469 = load i64, i64* @index
    %ptr.219 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.469
    %byte.318 = load i8, i8* %ptr.219
    %bool.108 = icmp ne i8 0, %byte.318
    br i1 %bool.108, label %loop_start_325, label %loop_end_344
    loop_end_344:
    
    %idx.470 = load i64, i64* @index
    %idx.471 = sub i64 %idx.470, 1
    store i64 %idx.471, i64* @index
    
    %idx.472 = load i64, i64* @index
    %ptr.220 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.472
    %byte.319 = load i8, i8* %ptr.220
    %bool.109 = icmp eq i8 0, %byte.319
    br i1 %bool.109, label %loop_end_373, label %loop_start_346
    loop_start_346:
    
    %idx.473 = load i64, i64* @index
    %idx.474 = sub i64 %idx.473, 2
    store i64 %idx.474, i64* @index
    
    %idx.475 = load i64, i64* @index
    %ptr.221 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.475
    %byte.320 = load i8, i8* %ptr.221
    %byte.321 = add i8 %byte.320, 2
    store i8 %byte.321, i8* %ptr.221
    
    %idx.476 = load i64, i64* @index
    %ptr.222 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.476
    %byte.322 = load i8, i8* %ptr.222
    %bool.110 = icmp eq i8 0, %byte.322
    br i1 %bool.110, label %loop_end_357, label %loop_start_349
    loop_start_349:
    
    %idx.477 = load i64, i64* @index
    %ptr.223 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.477
    %byte.323 = load i8, i8* %ptr.223
    %byte.324 = sub i8 %byte.323, 2
    store i8 %byte.324, i8* %ptr.223
    
    %idx.478 = load i64, i64* @index
    %idx.479 = add i64 %idx.478, 2
    store i64 %idx.479, i64* @index
    
    %idx.480 = load i64, i64* @index
    %ptr.224 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.480
    %byte.325 = load i8, i8* %ptr.224
    %bool.111 = icmp eq i8 0, %byte.325
    br i1 %bool.111, label %loop_end_354, label %loop_start_352
    loop_start_352:
    
    %idx.481 = load i64, i64* @index
    %ptr.225 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.481
    %byte.326 = load i8, i8* %ptr.225
    %byte.327 = sub i8 %byte.326, 1
    store i8 %byte.327, i8* %ptr.225
    
    %idx.482 = load i64, i64* @index
    %ptr.226 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.482
    %byte.328 = load i8, i8* %ptr.226
    %bool.112 = icmp ne i8 0, %byte.328
    br i1 %bool.112, label %loop_start_352, label %loop_end_354
    loop_end_354:
    
    %idx.483 = load i64, i64* @index
    %ptr.227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.483
    %byte.329 = load i8, i8* %ptr.227
    %byte.330 = add i8 %byte.329, 2
    store i8 %byte.330, i8* %ptr.227
    
    %idx.484 = load i64, i64* @index
    %idx.485 = add i64 %idx.484, 1
    store i64 %idx.485, i64* @index
    
    %idx.486 = load i64, i64* @index
    %ptr.228 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.486
    %byte.331 = load i8, i8* %ptr.228
    %bool.113 = icmp ne i8 0, %byte.331
    br i1 %bool.113, label %loop_start_349, label %loop_end_357
    loop_end_357:
    
    %idx.487 = load i64, i64* @index
    %idx.488 = add i64 %idx.487, 1
    store i64 %idx.488, i64* @index
    
    %idx.489 = load i64, i64* @index
    %ptr.229 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.489
    %byte.332 = load i8, i8* %ptr.229
    %bool.114 = icmp eq i8 0, %byte.332
    br i1 %bool.114, label %loop_end_371, label %loop_start_359
    loop_start_359:
    
    %idx.490 = load i64, i64* @index
    %ptr.230 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.490
    %byte.333 = load i8, i8* %ptr.230
    %byte.334 = sub i8 %byte.333, 1
    store i8 %byte.334, i8* %ptr.230
    
    %idx.491 = load i64, i64* @index
    %ptr.231 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.491
    %byte.335 = load i8, i8* %ptr.231
    %bool.115 = icmp ne i8 0, %byte.335
    br i1 %bool.115, label %loop_start_359, label %loop_end_361
    loop_end_361:
    
    %idx.492 = load i64, i64* @index
    %ptr.232 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.492
    %byte.336 = load i8, i8* %ptr.232
    %byte.337 = add i8 %byte.336, 1
    store i8 %byte.337, i8* %ptr.232
    
    %idx.493 = load i64, i64* @index
    %idx.494 = add i64 %idx.493, 1
    store i64 %idx.494, i64* @index
    
    %idx.495 = load i64, i64* @index
    %ptr.233 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.495
    %byte.338 = load i8, i8* %ptr.233
    %bool.116 = icmp eq i8 0, %byte.338
    br i1 %bool.116, label %loop_end_369, label %loop_start_364
    loop_start_364:
    
    %idx.496 = load i64, i64* @index
    %idx.497 = sub i64 %idx.496, 2
    store i64 %idx.497, i64* @index
    
    %idx.498 = load i64, i64* @index
    %ptr.234 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.498
    %byte.339 = load i8, i8* %ptr.234
    %byte.340 = add i8 %byte.339, 1
    store i8 %byte.340, i8* %ptr.234
    
    %idx.499 = load i64, i64* @index
    %idx.500 = add i64 %idx.499, 2
    store i64 %idx.500, i64* @index
    
    %idx.501 = load i64, i64* @index
    %ptr.235 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.501
    %byte.341 = load i8, i8* %ptr.235
    %byte.342 = sub i8 %byte.341, 1
    store i8 %byte.342, i8* %ptr.235
    
    %idx.502 = load i64, i64* @index
    %ptr.236 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.502
    %byte.343 = load i8, i8* %ptr.236
    %bool.117 = icmp ne i8 0, %byte.343
    br i1 %bool.117, label %loop_start_364, label %loop_end_369
    loop_end_369:
    
    %idx.503 = load i64, i64* @index
    %idx.504 = add i64 %idx.503, 1
    store i64 %idx.504, i64* @index
    
    %idx.505 = load i64, i64* @index
    %ptr.237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.505
    %byte.344 = load i8, i8* %ptr.237
    %bool.118 = icmp ne i8 0, %byte.344
    br i1 %bool.118, label %loop_start_359, label %loop_end_371
    loop_end_371:
    
    %idx.506 = load i64, i64* @index
    %idx.507 = sub i64 %idx.506, 1
    store i64 %idx.507, i64* @index
    
    %idx.508 = load i64, i64* @index
    %ptr.238 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.508
    %byte.345 = load i8, i8* %ptr.238
    %bool.119 = icmp ne i8 0, %byte.345
    br i1 %bool.119, label %loop_start_346, label %loop_end_373
    loop_end_373:
    
    %idx.509 = load i64, i64* @index
    %idx.510 = add i64 %idx.509, 1
    store i64 %idx.510, i64* @index
    
    %idx.511 = load i64, i64* @index
    %ptr.239 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.511
    %byte.346 = load i8, i8* %ptr.239
    %bool.120 = icmp ne i8 0, %byte.346
    br i1 %bool.120, label %loop_start_112, label %loop_end_375
    loop_end_375:
    
    %idx.512 = load i64, i64* @index
    %idx.513 = sub i64 %idx.512, 1
    store i64 %idx.513, i64* @index
    
    %idx.514 = load i64, i64* @index
    %ptr.240 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.514
    %byte.347 = load i8, i8* %ptr.240
    %bool.121 = icmp eq i8 0, %byte.347
    br i1 %bool.121, label %loop_end_454, label %loop_start_377
    loop_start_377:
    
    %idx.515 = load i64, i64* @index
    %ptr.241 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.515
    %byte.348 = load i8, i8* %ptr.241
    %byte.349 = sub i8 %byte.348, 1
    store i8 %byte.349, i8* %ptr.241
    
    %idx.516 = load i64, i64* @index
    %ptr.242 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.516
    %byte.350 = load i8, i8* %ptr.242
    %bool.122 = icmp eq i8 0, %byte.350
    br i1 %bool.122, label %loop_end_433, label %loop_start_379
    loop_start_379:
    
    %idx.517 = load i64, i64* @index
    %ptr.243 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.517
    %byte.351 = load i8, i8* %ptr.243
    %byte.352 = sub i8 %byte.351, 1
    store i8 %byte.352, i8* %ptr.243
    
    %idx.518 = load i64, i64* @index
    %ptr.244 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.518
    %byte.353 = load i8, i8* %ptr.244
    %bool.123 = icmp eq i8 0, %byte.353
    br i1 %bool.123, label %loop_end_403, label %loop_start_381
    loop_start_381:
    
    %idx.519 = load i64, i64* @index
    %ptr.245 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.519
    %byte.354 = load i8, i8* %ptr.245
    %byte.355 = sub i8 %byte.354, 1
    store i8 %byte.355, i8* %ptr.245
    
    %idx.520 = load i64, i64* @index
    %idx.521 = sub i64 %idx.520, 4
    store i64 %idx.521, i64* @index
    
    %idx.522 = load i64, i64* @index
    %ptr.246 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
    %byte.356 = load i8, i8* %ptr.246
    %bool.124 = icmp eq i8 0, %byte.356
    br i1 %bool.124, label %loop_end_386, label %loop_start_384
    loop_start_384:
    
    %idx.523 = load i64, i64* @index
    %ptr.247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.523
    %byte.357 = load i8, i8* %ptr.247
    %byte.358 = sub i8 %byte.357, 1
    store i8 %byte.358, i8* %ptr.247
    
    %idx.524 = load i64, i64* @index
    %ptr.248 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.524
    %byte.359 = load i8, i8* %ptr.248
    %bool.125 = icmp ne i8 0, %byte.359
    br i1 %bool.125, label %loop_start_384, label %loop_end_386
    loop_end_386:
    
    %idx.525 = load i64, i64* @index
    %ptr.249 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.525
    %byte.360 = load i8, i8* %ptr.249
    %byte.361 = add i8 %byte.360, 1
    store i8 %byte.361, i8* %ptr.249
    
    %idx.526 = load i64, i64* @index
    %idx.527 = add i64 %idx.526, 1
    store i64 %idx.527, i64* @index
    
    %idx.528 = load i64, i64* @index
    %ptr.250 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.528
    %byte.362 = load i8, i8* %ptr.250
    %bool.126 = icmp eq i8 0, %byte.362
    br i1 %bool.126, label %loop_end_391, label %loop_start_389
    loop_start_389:
    
    %idx.529 = load i64, i64* @index
    %ptr.251 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.529
    %byte.363 = load i8, i8* %ptr.251
    %byte.364 = sub i8 %byte.363, 1
    store i8 %byte.364, i8* %ptr.251
    
    %idx.530 = load i64, i64* @index
    %ptr.252 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.530
    %byte.365 = load i8, i8* %ptr.252
    %bool.127 = icmp ne i8 0, %byte.365
    br i1 %bool.127, label %loop_start_389, label %loop_end_391
    loop_end_391:
    
    %idx.531 = load i64, i64* @index
    %idx.532 = add i64 %idx.531, 1
    store i64 %idx.532, i64* @index
    
    %idx.533 = load i64, i64* @index
    %ptr.253 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.533
    %byte.366 = load i8, i8* %ptr.253
    %bool.128 = icmp eq i8 0, %byte.366
    br i1 %bool.128, label %loop_end_400, label %loop_start_393
    loop_start_393:
    
    %idx.534 = load i64, i64* @index
    %idx.535 = sub i64 %idx.534, 1
    store i64 %idx.535, i64* @index
    
    %idx.536 = load i64, i64* @index
    %ptr.254 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.536
    %byte.367 = load i8, i8* %ptr.254
    %byte.368 = add i8 %byte.367, 1
    store i8 %byte.368, i8* %ptr.254
    
    %idx.537 = load i64, i64* @index
    %idx.538 = add i64 %idx.537, 3
    store i64 %idx.538, i64* @index
    
    %idx.539 = load i64, i64* @index
    %ptr.255 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.539
    %byte.369 = load i8, i8* %ptr.255
    %byte.370 = add i8 %byte.369, 1
    store i8 %byte.370, i8* %ptr.255
    
    %idx.540 = load i64, i64* @index
    %idx.541 = sub i64 %idx.540, 2
    store i64 %idx.541, i64* @index
    
    %idx.542 = load i64, i64* @index
    %ptr.256 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.542
    %byte.371 = load i8, i8* %ptr.256
    %byte.372 = sub i8 %byte.371, 1
    store i8 %byte.372, i8* %ptr.256
    
    %idx.543 = load i64, i64* @index
    %ptr.257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.543
    %byte.373 = load i8, i8* %ptr.257
    %bool.129 = icmp ne i8 0, %byte.373
    br i1 %bool.129, label %loop_start_393, label %loop_end_400
    loop_end_400:
    
    %idx.544 = load i64, i64* @index
    %ptr.258 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.544
    %byte.374 = load i8, i8* %ptr.258
    %byte.375 = add i8 %byte.374, 1
    store i8 %byte.375, i8* %ptr.258
    
    %idx.545 = load i64, i64* @index
    %idx.546 = add i64 %idx.545, 5
    store i64 %idx.546, i64* @index
    
    %idx.547 = load i64, i64* @index
    %ptr.259 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.547
    %byte.376 = load i8, i8* %ptr.259
    %bool.130 = icmp ne i8 0, %byte.376
    br i1 %bool.130, label %loop_start_381, label %loop_end_403
    loop_end_403:
    
    %idx.548 = load i64, i64* @index
    %idx.549 = sub i64 %idx.548, 1
    store i64 %idx.549, i64* @index
    
    %idx.550 = load i64, i64* @index
    %ptr.260 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.550
    %byte.377 = load i8, i8* %ptr.260
    %bool.131 = icmp eq i8 0, %byte.377
    br i1 %bool.131, label %loop_end_433, label %loop_start_405
    loop_start_405:
    
    %idx.551 = load i64, i64* @index
    %idx.552 = sub i64 %idx.551, 3
    store i64 %idx.552, i64* @index
    
    %idx.553 = load i64, i64* @index
    %ptr.261 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.553
    %byte.378 = load i8, i8* %ptr.261
    %byte.379 = sub i8 %byte.378, 2
    store i8 %byte.379, i8* %ptr.261
    
    %idx.554 = load i64, i64* @index
    %ptr.262 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.554
    %byte.380 = load i8, i8* %ptr.262
    %bool.132 = icmp eq i8 0, %byte.380
    br i1 %bool.132, label %loop_end_429, label %loop_start_408
    loop_start_408:
    
    %idx.555 = load i64, i64* @index
    %ptr.263 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.555
    %byte.381 = load i8, i8* %ptr.263
    %byte.382 = sub i8 %byte.381, 1
    store i8 %byte.382, i8* %ptr.263
    
    %idx.556 = load i64, i64* @index
    %idx.557 = add i64 %idx.556, 1
    store i64 %idx.557, i64* @index
    
    %idx.558 = load i64, i64* @index
    %ptr.264 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.558
    %byte.383 = load i8, i8* %ptr.264
    %bool.133 = icmp eq i8 0, %byte.383
    br i1 %bool.133, label %loop_end_413, label %loop_start_411
    loop_start_411:
    
    %idx.559 = load i64, i64* @index
    %ptr.265 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.559
    %byte.384 = load i8, i8* %ptr.265
    %byte.385 = sub i8 %byte.384, 1
    store i8 %byte.385, i8* %ptr.265
    
    %idx.560 = load i64, i64* @index
    %ptr.266 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.560
    %byte.386 = load i8, i8* %ptr.266
    %bool.134 = icmp ne i8 0, %byte.386
    br i1 %bool.134, label %loop_start_411, label %loop_end_413
    loop_end_413:
    
    %idx.561 = load i64, i64* @index
    %idx.562 = add i64 %idx.561, 1
    store i64 %idx.562, i64* @index
    
    %idx.563 = load i64, i64* @index
    %ptr.267 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.563
    %byte.387 = load i8, i8* %ptr.267
    %bool.135 = icmp eq i8 0, %byte.387
    br i1 %bool.135, label %loop_end_422, label %loop_start_415
    loop_start_415:
    
    %idx.564 = load i64, i64* @index
    %idx.565 = sub i64 %idx.564, 2
    store i64 %idx.565, i64* @index
    
    %idx.566 = load i64, i64* @index
    %ptr.268 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.566
    %byte.388 = load i8, i8* %ptr.268
    %byte.389 = add i8 %byte.388, 1
    store i8 %byte.389, i8* %ptr.268
    
    %idx.567 = load i64, i64* @index
    %idx.568 = add i64 %idx.567, 1
    store i64 %idx.568, i64* @index
    
    %idx.569 = load i64, i64* @index
    %ptr.269 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.569
    %byte.390 = load i8, i8* %ptr.269
    %byte.391 = add i8 %byte.390, 1
    store i8 %byte.391, i8* %ptr.269
    
    %idx.570 = load i64, i64* @index
    %idx.571 = add i64 %idx.570, 1
    store i64 %idx.571, i64* @index
    
    %idx.572 = load i64, i64* @index
    %ptr.270 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.572
    %byte.392 = load i8, i8* %ptr.270
    %byte.393 = sub i8 %byte.392, 1
    store i8 %byte.393, i8* %ptr.270
    
    %idx.573 = load i64, i64* @index
    %ptr.271 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.573
    %byte.394 = load i8, i8* %ptr.271
    %bool.136 = icmp ne i8 0, %byte.394
    br i1 %bool.136, label %loop_start_415, label %loop_end_422
    loop_end_422:
    
    %idx.574 = load i64, i64* @index
    %idx.575 = sub i64 %idx.574, 2
    store i64 %idx.575, i64* @index
    
    %idx.576 = load i64, i64* @index
    %ptr.272 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.576
    %byte.395 = load i8, i8* %ptr.272
    %bool.137 = icmp eq i8 0, %byte.395
    br i1 %bool.137, label %loop_end_429, label %loop_start_424
    loop_start_424:
    
    %idx.577 = load i64, i64* @index
    %idx.578 = add i64 %idx.577, 2
    store i64 %idx.578, i64* @index
    
    %idx.579 = load i64, i64* @index
    %ptr.273 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.579
    %byte.396 = load i8, i8* %ptr.273
    %byte.397 = add i8 %byte.396, 1
    store i8 %byte.397, i8* %ptr.273
    
    %idx.580 = load i64, i64* @index
    %idx.581 = sub i64 %idx.580, 2
    store i64 %idx.581, i64* @index
    
    %idx.582 = load i64, i64* @index
    %ptr.274 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.582
    %byte.398 = load i8, i8* %ptr.274
    %byte.399 = sub i8 %byte.398, 1
    store i8 %byte.399, i8* %ptr.274
    
    %idx.583 = load i64, i64* @index
    %ptr.275 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.583
    %byte.400 = load i8, i8* %ptr.275
    %bool.138 = icmp ne i8 0, %byte.400
    br i1 %bool.138, label %loop_start_424, label %loop_end_429
    loop_end_429:
    
    %idx.584 = load i64, i64* @index
    %ptr.276 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.584
    %byte.401 = load i8, i8* %ptr.276
    %byte.402 = add i8 %byte.401, 2
    store i8 %byte.402, i8* %ptr.276
    
    %idx.585 = load i64, i64* @index
    %ptr.277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.585
    %byte.403 = load i8, i8* %ptr.277
    %bool.139 = icmp eq i8 0, %byte.403
    br i1 %bool.139, label %loop_end_433, label %loop_start_431
    loop_start_431:
    
    %idx.586 = load i64, i64* @index
    %idx.587 = add i64 %idx.586, 1
    store i64 %idx.587, i64* @index
    
    %idx.588 = load i64, i64* @index
    %ptr.278 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.588
    %byte.404 = load i8, i8* %ptr.278
    %bool.140 = icmp ne i8 0, %byte.404
    br i1 %bool.140, label %loop_start_431, label %loop_end_433
    loop_end_433:
    
    %idx.589 = load i64, i64* @index
    %idx.590 = sub i64 %idx.589, 1
    store i64 %idx.590, i64* @index
    
    %idx.591 = load i64, i64* @index
    %ptr.279 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.591
    %byte.405 = load i8, i8* %ptr.279
    %bool.141 = icmp eq i8 0, %byte.405
    br i1 %bool.141, label %loop_end_451, label %loop_start_435
    loop_start_435:
    
    %idx.592 = load i64, i64* @index
    %idx.593 = sub i64 %idx.592, 1
    store i64 %idx.593, i64* @index
    
    %idx.594 = load i64, i64* @index
    %ptr.280 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.594
    %byte.406 = load i8, i8* %ptr.280
    %bool.142 = icmp eq i8 0, %byte.406
    br i1 %bool.142, label %loop_end_444, label %loop_start_437
    loop_start_437:
    
    %idx.595 = load i64, i64* @index
    %idx.596 = add i64 %idx.595, 2
    store i64 %idx.596, i64* @index
    
    %idx.597 = load i64, i64* @index
    %ptr.281 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.597
    %byte.407 = load i8, i8* %ptr.281
    %byte.408 = add i8 %byte.407, 1
    store i8 %byte.408, i8* %ptr.281
    
    %idx.598 = load i64, i64* @index
    %idx.599 = add i64 %idx.598, 1
    store i64 %idx.599, i64* @index
    
    %idx.600 = load i64, i64* @index
    %ptr.282 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.600
    %byte.409 = load i8, i8* %ptr.282
    %byte.410 = add i8 %byte.409, 1
    store i8 %byte.410, i8* %ptr.282
    
    %idx.601 = load i64, i64* @index
    %idx.602 = sub i64 %idx.601, 3
    store i64 %idx.602, i64* @index
    
    %idx.603 = load i64, i64* @index
    %ptr.283 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.603
    %byte.411 = load i8, i8* %ptr.283
    %byte.412 = sub i8 %byte.411, 1
    store i8 %byte.412, i8* %ptr.283
    
    %idx.604 = load i64, i64* @index
    %ptr.284 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.604
    %byte.413 = load i8, i8* %ptr.284
    %bool.143 = icmp ne i8 0, %byte.413
    br i1 %bool.143, label %loop_start_437, label %loop_end_444
    loop_end_444:
    
    %idx.605 = load i64, i64* @index
    %idx.606 = add i64 %idx.605, 3
    store i64 %idx.606, i64* @index
    
    %idx.607 = load i64, i64* @index
    %ptr.285 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.607
    %byte.414 = load i8, i8* %ptr.285
    %bool.144 = icmp eq i8 0, %byte.414
    br i1 %bool.144, label %loop_end_451, label %loop_start_446
    loop_start_446:
    
    %idx.608 = load i64, i64* @index
    %idx.609 = sub i64 %idx.608, 3
    store i64 %idx.609, i64* @index
    
    %idx.610 = load i64, i64* @index
    %ptr.286 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.610
    %byte.415 = load i8, i8* %ptr.286
    %byte.416 = add i8 %byte.415, 1
    store i8 %byte.416, i8* %ptr.286
    
    %idx.611 = load i64, i64* @index
    %idx.612 = add i64 %idx.611, 3
    store i64 %idx.612, i64* @index
    
    %idx.613 = load i64, i64* @index
    %ptr.287 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.613
    %byte.417 = load i8, i8* %ptr.287
    %byte.418 = sub i8 %byte.417, 1
    store i8 %byte.418, i8* %ptr.287
    
    %idx.614 = load i64, i64* @index
    %ptr.288 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.614
    %byte.419 = load i8, i8* %ptr.288
    %bool.145 = icmp ne i8 0, %byte.419
    br i1 %bool.145, label %loop_start_446, label %loop_end_451
    loop_end_451:
    
    %idx.615 = load i64, i64* @index
    %ptr.289 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.615
    %byte.420 = load i8, i8* %ptr.289
    %byte.421 = add i8 %byte.420, 1
    store i8 %byte.421, i8* %ptr.289
    
    %idx.616 = load i64, i64* @index
    %idx.617 = add i64 %idx.616, 1
    store i64 %idx.617, i64* @index
    
    %idx.618 = load i64, i64* @index
    %ptr.290 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.618
    %byte.422 = load i8, i8* %ptr.290
    %bool.146 = icmp ne i8 0, %byte.422
    br i1 %bool.146, label %loop_start_377, label %loop_end_454
    loop_end_454:
    
    %idx.619 = load i64, i64* @index
    %idx.620 = add i64 %idx.619, 1
    store i64 %idx.620, i64* @index
    
    %idx.621 = load i64, i64* @index
    %ptr.291 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.621
    %byte.423 = load i8, i8* %ptr.291
    %bool.147 = icmp ne i8 0, %byte.423
    br i1 %bool.147, label %loop_start_110, label %loop_end_456
    loop_end_456:
    
    %idx.622 = load i64, i64* @index
    %idx.623 = sub i64 %idx.622, 1
    store i64 %idx.623, i64* @index
    
    %idx.624 = load i64, i64* @index
    %ptr.292 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.624
    %byte.424 = load i8, i8* %ptr.292
    %bool.148 = icmp eq i8 0, %byte.424
    br i1 %bool.148, label %loop_end_626, label %loop_start_458
    loop_start_458:
    
    %idx.625 = load i64, i64* @index
    %ptr.293 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.625
    %byte.425 = load i8, i8* %ptr.293
    %byte.426 = add i8 %byte.425, 1
    store i8 %byte.426, i8* %ptr.293
    
    %idx.626 = load i64, i64* @index
    %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.626
    %byte.427 = load i8, i8* %ptr.294
    %bool.149 = icmp eq i8 0, %byte.427
    br i1 %bool.149, label %loop_end_482, label %loop_start_460
    loop_start_460:
    
    %idx.627 = load i64, i64* @index
    %idx.628 = sub i64 %idx.627, 1
    store i64 %idx.628, i64* @index
    
    %idx.629 = load i64, i64* @index
    %ptr.295 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.629
    %byte.428 = load i8, i8* %ptr.295
    %bool.150 = icmp ne i8 0, %byte.428
    br i1 %bool.150, label %loop_start_460, label %loop_end_462
    loop_end_462:
    
    %idx.630 = load i64, i64* @index
    %idx.631 = sub i64 %idx.630, 2
    store i64 %idx.631, i64* @index
    
    %idx.632 = load i64, i64* @index
    %ptr.296 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.632
    %byte.429 = load i8, i8* %ptr.296
    %bool.151 = icmp eq i8 0, %byte.429
    br i1 %bool.151, label %loop_end_466, label %loop_start_464
    loop_start_464:
    
    %idx.633 = load i64, i64* @index
    %idx.634 = sub i64 %idx.633, 2
    store i64 %idx.634, i64* @index
    
    %idx.635 = load i64, i64* @index
    %ptr.297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.635
    %byte.430 = load i8, i8* %ptr.297
    %bool.152 = icmp ne i8 0, %byte.430
    br i1 %bool.152, label %loop_start_464, label %loop_end_466
    loop_end_466:
    
    %idx.636 = load i64, i64* @index
    %idx.637 = sub i64 %idx.636, 1
    store i64 %idx.637, i64* @index
    
    %idx.638 = load i64, i64* @index
    %ptr.298 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.638
    %byte.431 = load i8, i8* %ptr.298
    %byte.432 = sub i8 %byte.431, 1
    store i8 %byte.432, i8* %ptr.298
    
    %idx.639 = load i64, i64* @index
    %idx.640 = add i64 %idx.639, 2
    store i64 %idx.640, i64* @index
    
    %idx.641 = load i64, i64* @index
    %ptr.299 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.641
    %byte.433 = load i8, i8* %ptr.299
    %byte.434 = add i8 %byte.433, 1
    store i8 %byte.434, i8* %ptr.299
    
    %idx.642 = load i64, i64* @index
    %idx.643 = sub i64 %idx.642, 1
    store i64 %idx.643, i64* @index
    
    %idx.644 = load i64, i64* @index
    %ptr.300 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.644
    %byte.435 = load i8, i8* %ptr.300
    %byte.436 = sub i8 %byte.435, 1
    store i8 %byte.436, i8* %ptr.300
    
    %idx.645 = load i64, i64* @index
    %ptr.301 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.645
    %byte.437 = load i8, i8* %ptr.301
    %bool.153 = icmp eq i8 0, %byte.437
    br i1 %bool.153, label %loop_end_475, label %loop_start_473
    loop_start_473:
    
    %idx.646 = load i64, i64* @index
    %idx.647 = add i64 %idx.646, 2
    store i64 %idx.647, i64* @index
    
    %idx.648 = load i64, i64* @index
    %ptr.302 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.648
    %byte.438 = load i8, i8* %ptr.302
    %bool.154 = icmp ne i8 0, %byte.438
    br i1 %bool.154, label %loop_start_473, label %loop_end_475
    loop_end_475:
    
    %idx.649 = load i64, i64* @index
    %idx.650 = add i64 %idx.649, 1
    store i64 %idx.650, i64* @index
    
    %idx.651 = load i64, i64* @index
    %ptr.303 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.651
    %byte.439 = load i8, i8* %ptr.303
    %bool.155 = icmp eq i8 0, %byte.439
    br i1 %bool.155, label %loop_end_479, label %loop_start_477
    loop_start_477:
    
    %idx.652 = load i64, i64* @index
    %idx.653 = add i64 %idx.652, 1
    store i64 %idx.653, i64* @index
    
    %idx.654 = load i64, i64* @index
    %ptr.304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.654
    %byte.440 = load i8, i8* %ptr.304
    %bool.156 = icmp ne i8 0, %byte.440
    br i1 %bool.156, label %loop_start_477, label %loop_end_479
    loop_end_479:
    
    %idx.655 = load i64, i64* @index
    %idx.656 = sub i64 %idx.655, 1
    store i64 %idx.656, i64* @index
    
    %idx.657 = load i64, i64* @index
    %ptr.305 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.657
    %byte.441 = load i8, i8* %ptr.305
    %byte.442 = sub i8 %byte.441, 1
    store i8 %byte.442, i8* %ptr.305
    
    %idx.658 = load i64, i64* @index
    %ptr.306 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.658
    %byte.443 = load i8, i8* %ptr.306
    %bool.157 = icmp ne i8 0, %byte.443
    br i1 %bool.157, label %loop_start_460, label %loop_end_482
    loop_end_482:
    
    %idx.659 = load i64, i64* @index
    %idx.660 = sub i64 %idx.659, 1
    store i64 %idx.660, i64* @index
    
    %idx.661 = load i64, i64* @index
    %ptr.307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.661
    %byte.444 = load i8, i8* %ptr.307
    %bool.158 = icmp eq i8 0, %byte.444
    br i1 %bool.158, label %loop_end_486, label %loop_start_484
    loop_start_484:
    
    %idx.662 = load i64, i64* @index
    %idx.663 = sub i64 %idx.662, 1
    store i64 %idx.663, i64* @index
    
    %idx.664 = load i64, i64* @index
    %ptr.308 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.664
    %byte.445 = load i8, i8* %ptr.308
    %bool.159 = icmp ne i8 0, %byte.445
    br i1 %bool.159, label %loop_start_484, label %loop_end_486
    loop_end_486:
    
    %idx.665 = load i64, i64* @index
    %idx.666 = sub i64 %idx.665, 2
    store i64 %idx.666, i64* @index
    
    %idx.667 = load i64, i64* @index
    %ptr.309 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.667
    %byte.446 = load i8, i8* %ptr.309
    %byte.447 = add i8 %byte.446, 1
    store i8 %byte.447, i8* %ptr.309
    
    %idx.668 = load i64, i64* @index
    %idx.669 = sub i64 %idx.668, 1
    store i64 %idx.669, i64* @index
    
    %idx.670 = load i64, i64* @index
    %ptr.310 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.670
    %byte.448 = load i8, i8* %ptr.310
    %byte.449 = add i8 %byte.448, 2
    store i8 %byte.449, i8* %ptr.310
    
    %idx.671 = load i64, i64* @index
    %ptr.311 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.671
    %byte.450 = load i8, i8* %ptr.311
    %bool.160 = icmp eq i8 0, %byte.450
    br i1 %bool.160, label %loop_end_507, label %loop_start_491
    loop_start_491:
    
    %idx.672 = load i64, i64* @index
    %idx.673 = add i64 %idx.672, 1
    store i64 %idx.673, i64* @index
    
    %idx.674 = load i64, i64* @index
    %ptr.312 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.674
    %byte.451 = load i8, i8* %ptr.312
    %byte.452 = add i8 %byte.451, 1
    store i8 %byte.452, i8* %ptr.312
    
    %idx.675 = load i64, i64* @index
    %idx.676 = sub i64 %idx.675, 1
    store i64 %idx.676, i64* @index
    
    %idx.677 = load i64, i64* @index
    %ptr.313 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.677
    %byte.453 = load i8, i8* %ptr.313
    %byte.454 = sub i8 %byte.453, 1
    store i8 %byte.454, i8* %ptr.313
    
    %idx.678 = load i64, i64* @index
    %ptr.314 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.678
    %byte.455 = load i8, i8* %ptr.314
    %bool.161 = icmp ne i8 0, %byte.455
    br i1 %bool.161, label %loop_start_491, label %loop_end_496
    loop_end_496:
    
    %idx.679 = load i64, i64* @index
    %ptr.315 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.679
    %byte.456 = load i8, i8* %ptr.315
    %byte.457 = add i8 %byte.456, 2
    store i8 %byte.457, i8* %ptr.315
    
    %idx.680 = load i64, i64* @index
    %idx.681 = sub i64 %idx.680, 1
    store i64 %idx.681, i64* @index
    
    %idx.682 = load i64, i64* @index
    %ptr.316 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.682
    %byte.458 = load i8, i8* %ptr.316
    %bool.162 = icmp eq i8 0, %byte.458
    br i1 %bool.162, label %loop_end_504, label %loop_start_499
    loop_start_499:
    
    %idx.683 = load i64, i64* @index
    %idx.684 = sub i64 %idx.683, 2
    store i64 %idx.684, i64* @index
    
    %idx.685 = load i64, i64* @index
    %ptr.317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.685
    %byte.459 = load i8, i8* %ptr.317
    %byte.460 = sub i8 %byte.459, 1
    store i8 %byte.460, i8* %ptr.317
    
    %idx.686 = load i64, i64* @index
    %idx.687 = add i64 %idx.686, 2
    store i64 %idx.687, i64* @index
    
    %idx.688 = load i64, i64* @index
    %ptr.318 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.688
    %byte.461 = load i8, i8* %ptr.318
    %byte.462 = add i8 %byte.461, 1
    store i8 %byte.462, i8* %ptr.318
    
    %idx.689 = load i64, i64* @index
    %ptr.319 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.689
    %byte.463 = load i8, i8* %ptr.319
    %bool.163 = icmp ne i8 0, %byte.463
    br i1 %bool.163, label %loop_start_499, label %loop_end_504
    loop_end_504:
    
    %idx.690 = load i64, i64* @index
    %idx.691 = sub i64 %idx.690, 1
    store i64 %idx.691, i64* @index
    
    %idx.692 = load i64, i64* @index
    %ptr.320 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.692
    %byte.464 = load i8, i8* %ptr.320
    %byte.465 = add i8 %byte.464, 2
    store i8 %byte.465, i8* %ptr.320
    
    %idx.693 = load i64, i64* @index
    %ptr.321 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.693
    %byte.466 = load i8, i8* %ptr.321
    %bool.164 = icmp ne i8 0, %byte.466
    br i1 %bool.164, label %loop_start_491, label %loop_end_507
    loop_end_507:
    
    %idx.694 = load i64, i64* @index
    %idx.695 = sub i64 %idx.694, 9
    store i64 %idx.695, i64* @index
    
    %idx.696 = load i64, i64* @index
    %ptr.322 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.696
    %byte.467 = load i8, i8* %ptr.322
    %byte.468 = add i8 %byte.467, 1
    store i8 %byte.468, i8* %ptr.322
    
    %idx.697 = load i64, i64* @index
    %idx.698 = add i64 %idx.697, 4
    store i64 %idx.698, i64* @index
    
    %idx.699 = load i64, i64* @index
    %ptr.323 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.699
    %byte.469 = load i8, i8* %ptr.323
    %byte.470 = add i8 %byte.469, 1
    store i8 %byte.470, i8* %ptr.323
    
    %idx.700 = load i64, i64* @index
    %idx.701 = add i64 %idx.700, 4
    store i64 %idx.701, i64* @index
    
    %idx.702 = load i64, i64* @index
    %ptr.324 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.702
    %byte.471 = load i8, i8* %ptr.324
    %byte.472 = add i8 %byte.471, 1
    store i8 %byte.472, i8* %ptr.324
    
    %idx.703 = load i64, i64* @index
    %ptr.325 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.703
    %byte.473 = load i8, i8* %ptr.325
    %bool.165 = icmp eq i8 0, %byte.473
    br i1 %bool.165, label %loop_end_589, label %loop_start_514
    loop_start_514:
    
    %idx.704 = load i64, i64* @index
    %idx.705 = sub i64 %idx.704, 4
    store i64 %idx.705, i64* @index
    
    %idx.706 = load i64, i64* @index
    %ptr.326 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.706
    %byte.474 = load i8, i8* %ptr.326
    %byte.475 = sub i8 %byte.474, 1
    store i8 %byte.475, i8* %ptr.326
    
    %idx.707 = load i64, i64* @index
    %idx.708 = add i64 %idx.707, 1
    store i64 %idx.708, i64* @index
    
    %idx.709 = load i64, i64* @index
    %ptr.327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.709
    %byte.476 = load i8, i8* %ptr.327
    %byte.477 = add i8 %byte.476, 1
    store i8 %byte.477, i8* %ptr.327
    
    %idx.710 = load i64, i64* @index
    %idx.711 = add i64 %idx.710, 1
    store i64 %idx.711, i64* @index
    
    %idx.712 = load i64, i64* @index
    %ptr.328 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.712
    %byte.478 = load i8, i8* %ptr.328
    %byte.479 = add i8 %byte.478, 1
    store i8 %byte.479, i8* %ptr.328
    
    %idx.713 = load i64, i64* @index
    %idx.714 = add i64 %idx.713, 2
    store i64 %idx.714, i64* @index
    
    %idx.715 = load i64, i64* @index
    %ptr.329 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.715
    %byte.480 = load i8, i8* %ptr.329
    %byte.481 = add i8 %byte.480, 1
    store i8 %byte.481, i8* %ptr.329
    
    %idx.716 = load i64, i64* @index
    %ptr.330 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.716
    %byte.482 = load i8, i8* %ptr.330
    %bool.166 = icmp eq i8 0, %byte.482
    br i1 %bool.166, label %loop_end_589, label %loop_start_523
    loop_start_523:
    
    %idx.717 = load i64, i64* @index
    %idx.718 = sub i64 %idx.717, 8
    store i64 %idx.718, i64* @index
    
    %idx.719 = load i64, i64* @index
    %ptr.331 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.719
    %byte.483 = load i8, i8* %ptr.331
    %byte.484 = sub i8 %byte.483, 1
    store i8 %byte.484, i8* %ptr.331
    
    %idx.720 = load i64, i64* @index
    %idx.721 = add i64 %idx.720, 1
    store i64 %idx.721, i64* @index
    
    %idx.722 = load i64, i64* @index
    %ptr.332 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.722
    %byte.485 = load i8, i8* %ptr.332
    %byte.486 = add i8 %byte.485, 1
    store i8 %byte.486, i8* %ptr.332
    
    %idx.723 = load i64, i64* @index
    %idx.724 = add i64 %idx.723, 2
    store i64 %idx.724, i64* @index
    
    %idx.725 = load i64, i64* @index
    %ptr.333 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.725
    %byte.487 = load i8, i8* %ptr.333
    %byte.488 = add i8 %byte.487, 1
    store i8 %byte.488, i8* %ptr.333
    
    %idx.726 = load i64, i64* @index
    %idx.727 = add i64 %idx.726, 2
    store i64 %idx.727, i64* @index
    
    %idx.728 = load i64, i64* @index
    %ptr.334 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.728
    %byte.489 = load i8, i8* %ptr.334
    %byte.490 = sub i8 %byte.489, 1
    store i8 %byte.490, i8* %ptr.334
    
    %idx.729 = load i64, i64* @index
    %idx.730 = add i64 %idx.729, 1
    store i64 %idx.730, i64* @index
    
    %idx.731 = load i64, i64* @index
    %ptr.335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.731
    %byte.491 = load i8, i8* %ptr.335
    %byte.492 = sub i8 %byte.491, 1
    store i8 %byte.492, i8* %ptr.335
    
    %idx.732 = load i64, i64* @index
    %idx.733 = add i64 %idx.732, 2
    store i64 %idx.733, i64* @index
    
    %idx.734 = load i64, i64* @index
    %ptr.336 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.734
    %byte.493 = load i8, i8* %ptr.336
    %byte.494 = add i8 %byte.493, 1
    store i8 %byte.494, i8* %ptr.336
    
    %idx.735 = load i64, i64* @index
    %ptr.337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.735
    %byte.495 = load i8, i8* %ptr.337
    %bool.167 = icmp eq i8 0, %byte.495
    br i1 %bool.167, label %loop_end_589, label %loop_start_536
    loop_start_536:
    
    %idx.736 = load i64, i64* @index
    %idx.737 = sub i64 %idx.736, 5
    store i64 %idx.737, i64* @index
    
    %idx.738 = load i64, i64* @index
    %ptr.338 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.738
    %byte.496 = load i8, i8* %ptr.338
    %byte.497 = sub i8 %byte.496, 1
    store i8 %byte.497, i8* %ptr.338
    
    %idx.739 = load i64, i64* @index
    %idx.740 = add i64 %idx.739, 1
    store i64 %idx.740, i64* @index
    
    %idx.741 = load i64, i64* @index
    %ptr.339 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.741
    %byte.498 = load i8, i8* %ptr.339
    %byte.499 = add i8 %byte.498, 1
    store i8 %byte.499, i8* %ptr.339
    
    %idx.742 = load i64, i64* @index
    %idx.743 = add i64 %idx.742, 2
    store i64 %idx.743, i64* @index
    
    %idx.744 = load i64, i64* @index
    %ptr.340 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.744
    %byte.500 = load i8, i8* %ptr.340
    %byte.501 = add i8 %byte.500, 1
    store i8 %byte.501, i8* %ptr.340
    
    %idx.745 = load i64, i64* @index
    %idx.746 = add i64 %idx.745, 1
    store i64 %idx.746, i64* @index
    
    %idx.747 = load i64, i64* @index
    %ptr.341 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.747
    %byte.502 = load i8, i8* %ptr.341
    %byte.503 = add i8 %byte.502, 1
    store i8 %byte.503, i8* %ptr.341
    
    %idx.748 = load i64, i64* @index
    %idx.749 = add i64 %idx.748, 1
    store i64 %idx.749, i64* @index
    
    %idx.750 = load i64, i64* @index
    %ptr.342 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.750
    %byte.504 = load i8, i8* %ptr.342
    %byte.505 = add i8 %byte.504, 1
    store i8 %byte.505, i8* %ptr.342
    
    %idx.751 = load i64, i64* @index
    %ptr.343 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.751
    %byte.506 = load i8, i8* %ptr.343
    %bool.168 = icmp eq i8 0, %byte.506
    br i1 %bool.168, label %loop_end_589, label %loop_start_547
    loop_start_547:
    
    %idx.752 = load i64, i64* @index
    %idx.753 = sub i64 %idx.752, 4
    store i64 %idx.753, i64* @index
    
    %idx.754 = load i64, i64* @index
    %ptr.344 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.754
    %byte.507 = load i8, i8* %ptr.344
    %byte.508 = sub i8 %byte.507, 1
    store i8 %byte.508, i8* %ptr.344
    
    %idx.755 = load i64, i64* @index
    %idx.756 = add i64 %idx.755, 1
    store i64 %idx.756, i64* @index
    
    %idx.757 = load i64, i64* @index
    %ptr.345 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.757
    %byte.509 = load i8, i8* %ptr.345
    %byte.510 = add i8 %byte.509, 1
    store i8 %byte.510, i8* %ptr.345
    
    %idx.758 = load i64, i64* @index
    %idx.759 = add i64 %idx.758, 1
    store i64 %idx.759, i64* @index
    
    %idx.760 = load i64, i64* @index
    %ptr.346 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.760
    %byte.511 = load i8, i8* %ptr.346
    %byte.512 = sub i8 %byte.511, 1
    store i8 %byte.512, i8* %ptr.346
    
    %idx.761 = load i64, i64* @index
    %idx.762 = add i64 %idx.761, 1
    store i64 %idx.762, i64* @index
    
    %idx.763 = load i64, i64* @index
    %ptr.347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.763
    %byte.513 = load i8, i8* %ptr.347
    %byte.514 = sub i8 %byte.513, 1
    store i8 %byte.514, i8* %ptr.347
    
    %idx.764 = load i64, i64* @index
    %idx.765 = add i64 %idx.764, 1
    store i64 %idx.765, i64* @index
    
    %idx.766 = load i64, i64* @index
    %ptr.348 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.766
    %byte.515 = load i8, i8* %ptr.348
    %byte.516 = add i8 %byte.515, 1
    store i8 %byte.516, i8* %ptr.348
    
    %idx.767 = load i64, i64* @index
    %ptr.349 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.767
    %byte.517 = load i8, i8* %ptr.349
    %bool.169 = icmp eq i8 0, %byte.517
    br i1 %bool.169, label %loop_end_589, label %loop_start_558
    loop_start_558:
    
    %idx.768 = load i64, i64* @index
    %idx.769 = sub i64 %idx.768, 7
    store i64 %idx.769, i64* @index
    
    %idx.770 = load i64, i64* @index
    %ptr.350 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.770
    %byte.518 = load i8, i8* %ptr.350
    %byte.519 = sub i8 %byte.518, 1
    store i8 %byte.519, i8* %ptr.350
    
    %idx.771 = load i64, i64* @index
    %idx.772 = add i64 %idx.771, 1
    store i64 %idx.772, i64* @index
    
    %idx.773 = load i64, i64* @index
    %ptr.351 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.773
    %byte.520 = load i8, i8* %ptr.351
    %byte.521 = add i8 %byte.520, 1
    store i8 %byte.521, i8* %ptr.351
    
    %idx.774 = load i64, i64* @index
    %idx.775 = add i64 %idx.774, 1
    store i64 %idx.775, i64* @index
    
    %idx.776 = load i64, i64* @index
    %ptr.352 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.776
    %byte.522 = load i8, i8* %ptr.352
    %byte.523 = add i8 %byte.522, 1
    store i8 %byte.523, i8* %ptr.352
    
    %idx.777 = load i64, i64* @index
    %idx.778 = add i64 %idx.777, 2
    store i64 %idx.778, i64* @index
    
    %idx.779 = load i64, i64* @index
    %ptr.353 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.779
    %byte.524 = load i8, i8* %ptr.353
    %byte.525 = sub i8 %byte.524, 1
    store i8 %byte.525, i8* %ptr.353
    
    %idx.780 = load i64, i64* @index
    %idx.781 = add i64 %idx.780, 1
    store i64 %idx.781, i64* @index
    
    %idx.782 = load i64, i64* @index
    %ptr.354 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.782
    %byte.526 = load i8, i8* %ptr.354
    %byte.527 = add i8 %byte.526, 1
    store i8 %byte.527, i8* %ptr.354
    
    %idx.783 = load i64, i64* @index
    %idx.784 = add i64 %idx.783, 2
    store i64 %idx.784, i64* @index
    
    %idx.785 = load i64, i64* @index
    %ptr.355 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.785
    %byte.528 = load i8, i8* %ptr.355
    %byte.529 = add i8 %byte.528, 1
    store i8 %byte.529, i8* %ptr.355
    
    %idx.786 = load i64, i64* @index
    %ptr.356 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.786
    %byte.530 = load i8, i8* %ptr.356
    %bool.170 = icmp eq i8 0, %byte.530
    br i1 %bool.170, label %loop_end_589, label %loop_start_571
    loop_start_571:
    
    %idx.787 = load i64, i64* @index
    %idx.788 = sub i64 %idx.787, 5
    store i64 %idx.788, i64* @index
    
    %idx.789 = load i64, i64* @index
    %ptr.357 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.789
    %byte.531 = load i8, i8* %ptr.357
    %byte.532 = sub i8 %byte.531, 1
    store i8 %byte.532, i8* %ptr.357
    
    %idx.790 = load i64, i64* @index
    %idx.791 = add i64 %idx.790, 1
    store i64 %idx.791, i64* @index
    
    %idx.792 = load i64, i64* @index
    %ptr.358 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.792
    %byte.533 = load i8, i8* %ptr.358
    %byte.534 = add i8 %byte.533, 1
    store i8 %byte.534, i8* %ptr.358
    
    %idx.793 = load i64, i64* @index
    %idx.794 = add i64 %idx.793, 2
    store i64 %idx.794, i64* @index
    
    %idx.795 = load i64, i64* @index
    %ptr.359 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.795
    %byte.535 = load i8, i8* %ptr.359
    %byte.536 = sub i8 %byte.535, 1
    store i8 %byte.536, i8* %ptr.359
    
    %idx.796 = load i64, i64* @index
    %idx.797 = add i64 %idx.796, 2
    store i64 %idx.797, i64* @index
    
    %idx.798 = load i64, i64* @index
    %ptr.360 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.798
    %byte.537 = load i8, i8* %ptr.360
    %byte.538 = add i8 %byte.537, 1
    store i8 %byte.538, i8* %ptr.360
    
    %idx.799 = load i64, i64* @index
    %ptr.361 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.799
    %byte.539 = load i8, i8* %ptr.361
    %bool.171 = icmp eq i8 0, %byte.539
    br i1 %bool.171, label %loop_end_589, label %loop_start_580
    loop_start_580:
    
    %idx.800 = load i64, i64* @index
    %idx.801 = sub i64 %idx.800, 4
    store i64 %idx.801, i64* @index
    
    %idx.802 = load i64, i64* @index
    %ptr.362 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.802
    %byte.540 = load i8, i8* %ptr.362
    %byte.541 = sub i8 %byte.540, 1
    store i8 %byte.541, i8* %ptr.362
    
    %idx.803 = load i64, i64* @index
    %idx.804 = add i64 %idx.803, 1
    store i64 %idx.804, i64* @index
    
    %idx.805 = load i64, i64* @index
    %ptr.363 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.805
    %byte.542 = load i8, i8* %ptr.363
    %byte.543 = add i8 %byte.542, 1
    store i8 %byte.543, i8* %ptr.363
    
    %idx.806 = load i64, i64* @index
    %idx.807 = add i64 %idx.806, 2
    store i64 %idx.807, i64* @index
    
    %idx.808 = load i64, i64* @index
    %ptr.364 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.808
    %byte.544 = load i8, i8* %ptr.364
    %byte.545 = add i8 %byte.544, 1
    store i8 %byte.545, i8* %ptr.364
    
    %idx.809 = load i64, i64* @index
    %idx.810 = add i64 %idx.809, 1
    store i64 %idx.810, i64* @index
    
    %idx.811 = load i64, i64* @index
    %ptr.365 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.811
    %byte.546 = load i8, i8* %ptr.365
    %byte.547 = add i8 %byte.546, 1
    store i8 %byte.547, i8* %ptr.365
    
    %idx.812 = load i64, i64* @index
    %ptr.366 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.812
    %byte.548 = load i8, i8* %ptr.366
    %bool.172 = icmp ne i8 0, %byte.548
    br i1 %bool.172, label %loop_start_580, label %loop_end_589
    loop_end_589:
    
    %idx.813 = load i64, i64* @index
    %ptr.367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.813
    %byte.549 = load i8, i8* %ptr.367
    %byte.550 = add i8 %byte.549, 3
    store i8 %byte.550, i8* %ptr.367
    
    %idx.814 = load i64, i64* @index
    %ptr.368 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.814
    %byte.551 = load i8, i8* %ptr.368
    %bool.173 = icmp eq i8 0, %byte.551
    br i1 %bool.173, label %loop_end_599, label %loop_start_591
    loop_start_591:
    
    %idx.815 = load i64, i64* @index
    %idx.816 = add i64 %idx.815, 1
    store i64 %idx.816, i64* @index
    
    %idx.817 = load i64, i64* @index
    %ptr.369 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.817
    %byte.552 = load i8, i8* %ptr.369
    %byte.553 = add i8 %byte.552, 1
    store i8 %byte.553, i8* %ptr.369
    
    %idx.818 = load i64, i64* @index
    %idx.819 = sub i64 %idx.818, 1
    store i64 %idx.819, i64* @index
    
    %idx.820 = load i64, i64* @index
    %ptr.370 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.820
    %byte.554 = load i8, i8* %ptr.370
    %byte.555 = sub i8 %byte.554, 1
    store i8 %byte.555, i8* %ptr.370
    
    %idx.821 = load i64, i64* @index
    %ptr.371 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.821
    %byte.556 = load i8, i8* %ptr.371
    %bool.174 = icmp ne i8 0, %byte.556
    br i1 %bool.174, label %loop_start_591, label %loop_end_596
    loop_end_596:
    
    %idx.822 = load i64, i64* @index
    %idx.823 = sub i64 %idx.822, 1
    store i64 %idx.823, i64* @index
    
    %idx.824 = load i64, i64* @index
    %ptr.372 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.824
    %byte.557 = load i8, i8* %ptr.372
    %byte.558 = add i8 %byte.557, 3
    store i8 %byte.558, i8* %ptr.372
    
    %idx.825 = load i64, i64* @index
    %ptr.373 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.825
    %byte.559 = load i8, i8* %ptr.373
    %bool.175 = icmp ne i8 0, %byte.559
    br i1 %bool.175, label %loop_start_591, label %loop_end_599
    loop_end_599:
    
    %idx.826 = load i64, i64* @index
    %ptr.374 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.826
    %byte.560 = load i8, i8* %ptr.374
    %byte.561 = sub i8 %byte.560, 3
    store i8 %byte.561, i8* %ptr.374
    
    %idx.827 = load i64, i64* @index
    %idx.828 = add i64 %idx.827, 2
    store i64 %idx.828, i64* @index
    
    %idx.829 = load i64, i64* @index
    %ptr.375 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.829
    %byte.562 = load i8, i8* %ptr.375
    %bool.176 = icmp eq i8 0, %byte.562
    br i1 %bool.176, label %loop_end_613, label %loop_start_602
    loop_start_602:
    
    %idx.830 = load i64, i64* @index
    %idx.831 = sub i64 %idx.830, 1
    store i64 %idx.831, i64* @index
    
    %idx.832 = load i64, i64* @index
    %ptr.376 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.832
    %byte.563 = load i8, i8* %ptr.376
    %byte.564 = add i8 %byte.563, 3
    store i8 %byte.564, i8* %ptr.376
    
    %idx.833 = load i64, i64* @index
    %idx.834 = add i64 %idx.833, 1
    store i64 %idx.834, i64* @index
    
    %idx.835 = load i64, i64* @index
    %ptr.377 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.835
    %byte.565 = load i8, i8* %ptr.377
    %bool.177 = icmp eq i8 0, %byte.565
    br i1 %bool.177, label %loop_end_611, label %loop_start_606
    loop_start_606:
    
    %idx.836 = load i64, i64* @index
    %idx.837 = sub i64 %idx.836, 1
    store i64 %idx.837, i64* @index
    
    %idx.838 = load i64, i64* @index
    %ptr.378 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.838
    %byte.566 = load i8, i8* %ptr.378
    %byte.567 = sub i8 %byte.566, 1
    store i8 %byte.567, i8* %ptr.378
    
    %idx.839 = load i64, i64* @index
    %idx.840 = add i64 %idx.839, 1
    store i64 %idx.840, i64* @index
    
    %idx.841 = load i64, i64* @index
    %ptr.379 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.841
    %byte.568 = load i8, i8* %ptr.379
    %byte.569 = sub i8 %byte.568, 1
    store i8 %byte.569, i8* %ptr.379
    
    %idx.842 = load i64, i64* @index
    %ptr.380 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.842
    %byte.570 = load i8, i8* %ptr.380
    %bool.178 = icmp ne i8 0, %byte.570
    br i1 %bool.178, label %loop_start_606, label %loop_end_611
    loop_end_611:
    
    %idx.843 = load i64, i64* @index
    %idx.844 = add i64 %idx.843, 1
    store i64 %idx.844, i64* @index
    
    %idx.845 = load i64, i64* @index
    %ptr.381 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.845
    %byte.571 = load i8, i8* %ptr.381
    %bool.179 = icmp ne i8 0, %byte.571
    br i1 %bool.179, label %loop_start_602, label %loop_end_613
    loop_end_613:
    
    %idx.846 = load i64, i64* @index
    %ptr.382 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.846
    %byte.572 = load i8, i8* %ptr.382
    %byte.573 = add i8 %byte.572, 2
    store i8 %byte.573, i8* %ptr.382
    
    %idx.847 = load i64, i64* @index
    %ptr.383 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.847
    %byte.574 = load i8, i8* %ptr.383
    %bool.180 = icmp eq i8 0, %byte.574
    br i1 %bool.180, label %loop_end_622, label %loop_start_615
    loop_start_615:
    
    %idx.848 = load i64, i64* @index
    %idx.849 = sub i64 %idx.848, 1
    store i64 %idx.849, i64* @index
    
    %idx.850 = load i64, i64* @index
    %ptr.384 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.850
    %byte.575 = load i8, i8* %ptr.384
    %byte.576 = sub i8 %byte.575, 1
    store i8 %byte.576, i8* %ptr.384
    
    %idx.851 = load i64, i64* @index
    %idx.852 = add i64 %idx.851, 1
    store i64 %idx.852, i64* @index
    
    %idx.853 = load i64, i64* @index
    %ptr.385 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.853
    %byte.577 = load i8, i8* %ptr.385
    %byte.578 = sub i8 %byte.577, 1
    store i8 %byte.578, i8* %ptr.385
    
    %idx.854 = load i64, i64* @index
    %ptr.386 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.854
    %byte.579 = load i8, i8* %ptr.386
    %bool.181 = icmp ne i8 0, %byte.579
    br i1 %bool.181, label %loop_start_615, label %loop_end_620
    loop_end_620:
    
    %idx.855 = load i64, i64* @index
    %idx.856 = add i64 %idx.855, 2
    store i64 %idx.856, i64* @index
    
    %idx.857 = load i64, i64* @index
    %ptr.387 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.857
    %byte.580 = load i8, i8* %ptr.387
    %bool.182 = icmp ne i8 0, %byte.580
    br i1 %bool.182, label %loop_start_615, label %loop_end_622
    loop_end_622:
    
    %idx.858 = load i64, i64* @index
    %idx.859 = add i64 %idx.858, 1
    store i64 %idx.859, i64* @index
    
    %idx.860 = load i64, i64* @index
    %ptr.388 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.860
    %byte.581 = load i8, i8* %ptr.388
    %bool.183 = icmp eq i8 0, %byte.581
    br i1 %bool.183, label %loop_end_626, label %loop_start_624
    loop_start_624:
    
    %idx.861 = load i64, i64* @index
    %idx.862 = add i64 %idx.861, 1
    store i64 %idx.862, i64* @index
    
    %idx.863 = load i64, i64* @index
    %ptr.389 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.863
    %byte.582 = load i8, i8* %ptr.389
    %bool.184 = icmp ne i8 0, %byte.582
    br i1 %bool.184, label %loop_start_624, label %loop_end_626
    loop_end_626:
    
    %idx.864 = load i64, i64* @index
    %idx.865 = sub i64 %idx.864, 1
    store i64 %idx.865, i64* @index
    
    %idx.866 = load i64, i64* @index
    %ptr.390 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.866
    %byte.583 = load i8, i8* %ptr.390
    %bool.185 = icmp ne i8 0, %byte.583
    br i1 %bool.185, label %loop_start_108, label %loop_end_628
    loop_end_628:
    
    %idx.867 = load i64, i64* @index
    %idx.868 = sub i64 %idx.867, 1
    store i64 %idx.868, i64* @index
    
    %idx.869 = load i64, i64* @index
    %ptr.391 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.869
    %byte.584 = load i8, i8* %ptr.391
    %bool.186 = icmp ne i8 0, %byte.584
    br i1 %bool.186, label %loop_start_20, label %loop_end_630
    loop_end_630:
    
    %idx.870 = load i64, i64* @index
    %ptr.392 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.870
    %byte.585 = load i8, i8* %ptr.392
    %bool.187 = icmp eq i8 0, %byte.585
    br i1 %bool.187, label %loop_end_641, label %loop_start_631
    loop_start_631:
    
    %idx.871 = load i64, i64* @index
    %ptr.393 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.871
    %byte.586 = load i8, i8* %ptr.393
    %byte.587 = sub i8 %byte.586, 2
    store i8 %byte.587, i8* %ptr.393
    
    %idx.872 = load i64, i64* @index
    %ptr.394 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.872
    %char.9 = load i8, i8* %ptr.394
    call i8 @putchar(i8 %char.9)
    call i8 @putchar(i8 %char.9)

    %idx.873 = load i64, i64* @index
    %ptr.395 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.873
    %char.10 = call i8 @getchar()
    %bool.188 = icmp eq i8 255, %char.10
    %char.11 = select i1 %bool.188, i8 0, i8 %char.10
    store i8 %char.11, i8* %ptr.395
    
    %idx.874 = load i64, i64* @index
    %ptr.396 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.874
    %char.12 = load i8, i8* %ptr.396
    call i8 @putchar(i8 %char.12)
    call i8 @putchar(i8 %char.12)

    %idx.875 = load i64, i64* @index
    %ptr.397 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.875
    %byte.588 = load i8, i8* %ptr.397
    %byte.589 = sub i8 %byte.588, 2
    store i8 %byte.589, i8* %ptr.397
    
    %idx.876 = load i64, i64* @index
    %ptr.398 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.876
    %char.13 = load i8, i8* %ptr.398
    call i8 @putchar(i8 %char.13)

    %idx.877 = load i64, i64* @index
    %idx.878 = add i64 %idx.877, 1
    store i64 %idx.878, i64* @index
    
    %idx.879 = load i64, i64* @index
    %ptr.399 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.879
    call i8 @getchar()
    call i8 @getchar()
    %char.14 = call i8 @getchar()
    %bool.189 = icmp eq i8 255, %char.14
    %char.15 = select i1 %bool.189, i8 0, i8 %char.14
    store i8 %char.15, i8* %ptr.399
    
    %idx.880 = load i64, i64* @index
    %ptr.400 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.880
    %char.16 = load i8, i8* %ptr.400
    call i8 @putchar(i8 %char.16)

    %idx.881 = load i64, i64* @index
    %ptr.401 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.881
    %byte.590 = load i8, i8* %ptr.401
    %bool.190 = icmp ne i8 0, %byte.590
    br i1 %bool.190, label %loop_start_631, label %loop_end_641
    loop_end_641:
    
    ret i8 0
}
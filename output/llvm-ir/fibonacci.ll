@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %bool.0 = icmp eq i8 0, %byte.0
    br i1 %bool.0, label %loop_end_8, label %loop_start_0
    loop_start_0:
    
    %idx.1 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
    %char.0 = load i8, i8* %ptr.1
    call i8 @putchar(i8 %char.0)
    call i8 @putchar(i8 %char.0)

    %idx.2 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2
    %byte.1 = load i8, i8* %ptr.2
    %byte.2 = sub i8 %byte.1, 1
    store i8 %byte.2, i8* %ptr.2
    
    %idx.3 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3
    %char.1 = load i8, i8* %ptr.3
    call i8 @putchar(i8 %char.1)

    %idx.4 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %char.2 = call i8 @getchar()
    %bool.1 = icmp eq i8 255, %char.2
    %char.3 = select i1 %bool.1, i8 0, i8 %char.2
    store i8 %char.3, i8* %ptr.4
    
    %idx.5 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
    %char.4 = load i8, i8* %ptr.5
    call i8 @putchar(i8 %char.4)

    %idx.6 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
    %char.5 = call i8 @getchar()
    %bool.2 = icmp eq i8 255, %char.5
    %char.6 = select i1 %bool.2, i8 0, i8 %char.5
    store i8 %char.6, i8* %ptr.6
    
    %idx.7 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %char.7 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.7)
    call i8 @putchar(i8 %char.7)

    %idx.8 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
    %byte.3 = load i8, i8* %ptr.8
    %bool.3 = icmp ne i8 0, %byte.3
    br i1 %bool.3, label %loop_start_0, label %loop_end_8
    loop_end_8:
    
    %idx.9 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
    %byte.4 = load i8, i8* %ptr.9
    %byte.5 = add i8 %byte.4, 11
    store i8 %byte.5, i8* %ptr.9
    
    %idx.10 = load i64, i64* @index
    %idx.11 = add i64 %idx.10, 1
    store i64 %idx.11, i64* @index
    
    %idx.12 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
    %byte.6 = load i8, i8* %ptr.10
    %byte.7 = add i8 %byte.6, 1
    store i8 %byte.7, i8* %ptr.10
    
    %idx.13 = load i64, i64* @index
    %idx.14 = add i64 %idx.13, 4
    store i64 %idx.14, i64* @index
    
    %idx.15 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.15
    %byte.8 = load i8, i8* %ptr.11
    %byte.9 = add i8 %byte.8, 44
    store i8 %byte.9, i8* %ptr.11
    
    %idx.16 = load i64, i64* @index
    %idx.17 = add i64 %idx.16, 1
    store i64 %idx.17, i64* @index
    
    %idx.18 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
    %byte.10 = load i8, i8* %ptr.12
    %byte.11 = add i8 %byte.10, 32
    store i8 %byte.11, i8* %ptr.12
    
    %idx.19 = load i64, i64* @index
    %idx.20 = sub i64 %idx.19, 6
    store i64 %idx.20, i64* @index
    
    %idx.21 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
    %byte.12 = load i8, i8* %ptr.13
    %bool.4 = icmp eq i8 0, %byte.12
    br i1 %bool.4, label %loop_end_200, label %loop_start_17
    loop_start_17:
    
    %idx.22 = load i64, i64* @index
    %idx.23 = add i64 %idx.22, 1
    store i64 %idx.23, i64* @index
    
    %idx.24 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
    %byte.13 = load i8, i8* %ptr.14
    %bool.5 = icmp eq i8 0, %byte.13
    br i1 %bool.5, label %loop_end_26, label %loop_start_19
    loop_start_19:
    
    %idx.25 = load i64, i64* @index
    %idx.26 = add i64 %idx.25, 6
    store i64 %idx.26, i64* @index
    
    %idx.27 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.27
    %byte.14 = load i8, i8* %ptr.15
    %byte.15 = add i8 %byte.14, 1
    store i8 %byte.15, i8* %ptr.15
    
    %idx.28 = load i64, i64* @index
    %idx.29 = add i64 %idx.28, 1
    store i64 %idx.29, i64* @index
    
    %idx.30 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
    %byte.16 = load i8, i8* %ptr.16
    %byte.17 = add i8 %byte.16, 1
    store i8 %byte.17, i8* %ptr.16
    
    %idx.31 = load i64, i64* @index
    %idx.32 = sub i64 %idx.31, 7
    store i64 %idx.32, i64* @index
    
    %idx.33 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.33
    %byte.18 = load i8, i8* %ptr.17
    %byte.19 = sub i8 %byte.18, 1
    store i8 %byte.19, i8* %ptr.17
    
    %idx.34 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.34
    %byte.20 = load i8, i8* %ptr.18
    %bool.6 = icmp ne i8 0, %byte.20
    br i1 %bool.6, label %loop_start_19, label %loop_end_26
    loop_end_26:
    
    %idx.35 = load i64, i64* @index
    %idx.36 = add i64 %idx.35, 7
    store i64 %idx.36, i64* @index
    
    %idx.37 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
    %byte.21 = load i8, i8* %ptr.19
    %bool.7 = icmp eq i8 0, %byte.21
    br i1 %bool.7, label %loop_end_33, label %loop_start_28
    loop_start_28:
    
    %idx.38 = load i64, i64* @index
    %idx.39 = sub i64 %idx.38, 7
    store i64 %idx.39, i64* @index
    
    %idx.40 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
    %byte.22 = load i8, i8* %ptr.20
    %byte.23 = add i8 %byte.22, 1
    store i8 %byte.23, i8* %ptr.20
    
    %idx.41 = load i64, i64* @index
    %idx.42 = add i64 %idx.41, 7
    store i64 %idx.42, i64* @index
    
    %idx.43 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.43
    %byte.24 = load i8, i8* %ptr.21
    %byte.25 = sub i8 %byte.24, 1
    store i8 %byte.25, i8* %ptr.21
    
    %idx.44 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.44
    %byte.26 = load i8, i8* %ptr.22
    %bool.8 = icmp ne i8 0, %byte.26
    br i1 %bool.8, label %loop_start_28, label %loop_end_33
    loop_end_33:
    
    %idx.45 = load i64, i64* @index
    %idx.46 = sub i64 %idx.45, 1
    store i64 %idx.46, i64* @index
    
    %idx.47 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.47
    %byte.27 = load i8, i8* %ptr.23
    %bool.9 = icmp eq i8 0, %byte.27
    br i1 %bool.9, label %loop_end_119, label %loop_start_35
    loop_start_35:
    
    %idx.48 = load i64, i64* @index
    %idx.49 = add i64 %idx.48, 1
    store i64 %idx.49, i64* @index
    
    %idx.50 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
    %byte.28 = load i8, i8* %ptr.24
    %byte.29 = add i8 %byte.28, 10
    store i8 %byte.29, i8* %ptr.24
    
    %idx.51 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
    %byte.30 = load i8, i8* %ptr.25
    %bool.10 = icmp eq i8 0, %byte.30
    br i1 %bool.10, label %loop_end_82, label %loop_start_38
    loop_start_38:
    
    %idx.52 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.52
    %byte.31 = load i8, i8* %ptr.26
    %byte.32 = sub i8 %byte.31, 1
    store i8 %byte.32, i8* %ptr.26
    
    %idx.53 = load i64, i64* @index
    %idx.54 = sub i64 %idx.53, 1
    store i64 %idx.54, i64* @index
    
    %idx.55 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.55
    %byte.33 = load i8, i8* %ptr.27
    %byte.34 = sub i8 %byte.33, 1
    store i8 %byte.34, i8* %ptr.27
    
    %idx.56 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.56
    %byte.35 = load i8, i8* %ptr.28
    %bool.11 = icmp eq i8 0, %byte.35
    br i1 %bool.11, label %loop_end_49, label %loop_start_42
    loop_start_42:
    
    %idx.57 = load i64, i64* @index
    %idx.58 = add i64 %idx.57, 2
    store i64 %idx.58, i64* @index
    
    %idx.59 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.59
    %byte.36 = load i8, i8* %ptr.29
    %byte.37 = add i8 %byte.36, 1
    store i8 %byte.37, i8* %ptr.29
    
    %idx.60 = load i64, i64* @index
    %idx.61 = add i64 %idx.60, 1
    store i64 %idx.61, i64* @index
    
    %idx.62 = load i64, i64* @index
    %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.62
    %byte.38 = load i8, i8* %ptr.30
    %byte.39 = add i8 %byte.38, 1
    store i8 %byte.39, i8* %ptr.30
    
    %idx.63 = load i64, i64* @index
    %idx.64 = sub i64 %idx.63, 3
    store i64 %idx.64, i64* @index
    
    %idx.65 = load i64, i64* @index
    %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.65
    %byte.40 = load i8, i8* %ptr.31
    %byte.41 = sub i8 %byte.40, 1
    store i8 %byte.41, i8* %ptr.31
    
    %idx.66 = load i64, i64* @index
    %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
    %byte.42 = load i8, i8* %ptr.32
    %bool.12 = icmp ne i8 0, %byte.42
    br i1 %bool.12, label %loop_start_42, label %loop_end_49
    loop_end_49:
    
    %idx.67 = load i64, i64* @index
    %idx.68 = add i64 %idx.67, 3
    store i64 %idx.68, i64* @index
    
    %idx.69 = load i64, i64* @index
    %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.69
    %byte.43 = load i8, i8* %ptr.33
    %bool.13 = icmp eq i8 0, %byte.43
    br i1 %bool.13, label %loop_end_56, label %loop_start_51
    loop_start_51:
    
    %idx.70 = load i64, i64* @index
    %idx.71 = sub i64 %idx.70, 3
    store i64 %idx.71, i64* @index
    
    %idx.72 = load i64, i64* @index
    %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
    %byte.44 = load i8, i8* %ptr.34
    %byte.45 = add i8 %byte.44, 1
    store i8 %byte.45, i8* %ptr.34
    
    %idx.73 = load i64, i64* @index
    %idx.74 = add i64 %idx.73, 3
    store i64 %idx.74, i64* @index
    
    %idx.75 = load i64, i64* @index
    %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.75
    %byte.46 = load i8, i8* %ptr.35
    %byte.47 = sub i8 %byte.46, 1
    store i8 %byte.47, i8* %ptr.35
    
    %idx.76 = load i64, i64* @index
    %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.76
    %byte.48 = load i8, i8* %ptr.36
    %bool.14 = icmp ne i8 0, %byte.48
    br i1 %bool.14, label %loop_start_51, label %loop_end_56
    loop_end_56:
    
    %idx.77 = load i64, i64* @index
    %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.77
    %byte.49 = load i8, i8* %ptr.37
    %byte.50 = add i8 %byte.49, 1
    store i8 %byte.50, i8* %ptr.37
    
    %idx.78 = load i64, i64* @index
    %idx.79 = sub i64 %idx.78, 1
    store i64 %idx.79, i64* @index
    
    %idx.80 = load i64, i64* @index
    %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.80
    %byte.51 = load i8, i8* %ptr.38
    %bool.15 = icmp eq i8 0, %byte.51
    br i1 %bool.15, label %loop_end_67, label %loop_start_59
    loop_start_59:
    
    %idx.81 = load i64, i64* @index
    %idx.82 = add i64 %idx.81, 1
    store i64 %idx.82, i64* @index
    
    %idx.83 = load i64, i64* @index
    %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.83
    %byte.52 = load i8, i8* %ptr.39
    %bool.16 = icmp eq i8 0, %byte.52
    br i1 %bool.16, label %loop_end_63, label %loop_start_61
    loop_start_61:
    
    %idx.84 = load i64, i64* @index
    %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.84
    %byte.53 = load i8, i8* %ptr.40
    %byte.54 = sub i8 %byte.53, 1
    store i8 %byte.54, i8* %ptr.40
    
    %idx.85 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.85
    %byte.55 = load i8, i8* %ptr.41
    %bool.17 = icmp ne i8 0, %byte.55
    br i1 %bool.17, label %loop_start_61, label %loop_end_63
    loop_end_63:
    
    %idx.86 = load i64, i64* @index
    %idx.87 = sub i64 %idx.86, 1
    store i64 %idx.87, i64* @index
    
    %idx.88 = load i64, i64* @index
    %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.88
    %byte.56 = load i8, i8* %ptr.42
    %bool.18 = icmp eq i8 0, %byte.56
    br i1 %bool.18, label %loop_end_67, label %loop_start_65
    loop_start_65:
    
    %idx.89 = load i64, i64* @index
    %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.89
    %byte.57 = load i8, i8* %ptr.43
    %byte.58 = sub i8 %byte.57, 1
    store i8 %byte.58, i8* %ptr.43
    
    %idx.90 = load i64, i64* @index
    %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
    %byte.59 = load i8, i8* %ptr.44
    %bool.19 = icmp ne i8 0, %byte.59
    br i1 %bool.19, label %loop_start_65, label %loop_end_67
    loop_end_67:
    
    %idx.91 = load i64, i64* @index
    %idx.92 = add i64 %idx.91, 1
    store i64 %idx.92, i64* @index
    
    %idx.93 = load i64, i64* @index
    %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.93
    %byte.60 = load i8, i8* %ptr.45
    %bool.20 = icmp eq i8 0, %byte.60
    br i1 %bool.20, label %loop_end_80, label %loop_start_69
    loop_start_69:
    
    %idx.94 = load i64, i64* @index
    %idx.95 = sub i64 %idx.94, 2
    store i64 %idx.95, i64* @index
    
    %idx.96 = load i64, i64* @index
    %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.96
    %byte.61 = load i8, i8* %ptr.46
    %bool.21 = icmp eq i8 0, %byte.61
    br i1 %bool.21, label %loop_end_76, label %loop_start_71
    loop_start_71:
    
    %idx.97 = load i64, i64* @index
    %idx.98 = add i64 %idx.97, 3
    store i64 %idx.98, i64* @index
    
    %idx.99 = load i64, i64* @index
    %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.99
    %byte.62 = load i8, i8* %ptr.47
    %byte.63 = add i8 %byte.62, 1
    store i8 %byte.63, i8* %ptr.47
    
    %idx.100 = load i64, i64* @index
    %idx.101 = sub i64 %idx.100, 3
    store i64 %idx.101, i64* @index
    
    %idx.102 = load i64, i64* @index
    %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
    %byte.64 = load i8, i8* %ptr.48
    %byte.65 = sub i8 %byte.64, 1
    store i8 %byte.65, i8* %ptr.48
    
    %idx.103 = load i64, i64* @index
    %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.103
    %byte.66 = load i8, i8* %ptr.49
    %bool.22 = icmp ne i8 0, %byte.66
    br i1 %bool.22, label %loop_start_71, label %loop_end_76
    loop_end_76:
    
    %idx.104 = load i64, i64* @index
    %idx.105 = add i64 %idx.104, 2
    store i64 %idx.105, i64* @index
    
    %idx.106 = load i64, i64* @index
    %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.106
    %byte.67 = load i8, i8* %ptr.50
    %bool.23 = icmp eq i8 0, %byte.67
    br i1 %bool.23, label %loop_end_80, label %loop_start_78
    loop_start_78:
    
    %idx.107 = load i64, i64* @index
    %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.107
    %byte.68 = load i8, i8* %ptr.51
    %byte.69 = sub i8 %byte.68, 1
    store i8 %byte.69, i8* %ptr.51
    
    %idx.108 = load i64, i64* @index
    %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.108
    %byte.70 = load i8, i8* %ptr.52
    %bool.24 = icmp ne i8 0, %byte.70
    br i1 %bool.24, label %loop_start_78, label %loop_end_80
    loop_end_80:
    
    %idx.109 = load i64, i64* @index
    %idx.110 = sub i64 %idx.109, 2
    store i64 %idx.110, i64* @index
    
    %idx.111 = load i64, i64* @index
    %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.111
    %byte.71 = load i8, i8* %ptr.53
    %bool.25 = icmp ne i8 0, %byte.71
    br i1 %bool.25, label %loop_start_38, label %loop_end_82
    loop_end_82:
    
    %idx.112 = load i64, i64* @index
    %idx.113 = add i64 %idx.112, 3
    store i64 %idx.113, i64* @index
    
    %idx.114 = load i64, i64* @index
    %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.114
    %byte.72 = load i8, i8* %ptr.54
    %bool.26 = icmp eq i8 0, %byte.72
    br i1 %bool.26, label %loop_end_91, label %loop_start_84
    loop_start_84:
    
    %idx.115 = load i64, i64* @index
    %idx.116 = add i64 %idx.115, 2
    store i64 %idx.116, i64* @index
    
    %idx.117 = load i64, i64* @index
    %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
    %byte.73 = load i8, i8* %ptr.55
    %byte.74 = add i8 %byte.73, 1
    store i8 %byte.74, i8* %ptr.55
    
    %idx.118 = load i64, i64* @index
    %idx.119 = add i64 %idx.118, 1
    store i64 %idx.119, i64* @index
    
    %idx.120 = load i64, i64* @index
    %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
    %byte.75 = load i8, i8* %ptr.56
    %byte.76 = add i8 %byte.75, 1
    store i8 %byte.76, i8* %ptr.56
    
    %idx.121 = load i64, i64* @index
    %idx.122 = sub i64 %idx.121, 3
    store i64 %idx.122, i64* @index
    
    %idx.123 = load i64, i64* @index
    %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.123
    %byte.77 = load i8, i8* %ptr.57
    %byte.78 = sub i8 %byte.77, 1
    store i8 %byte.78, i8* %ptr.57
    
    %idx.124 = load i64, i64* @index
    %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.124
    %byte.79 = load i8, i8* %ptr.58
    %bool.27 = icmp ne i8 0, %byte.79
    br i1 %bool.27, label %loop_start_84, label %loop_end_91
    loop_end_91:
    
    %idx.125 = load i64, i64* @index
    %idx.126 = add i64 %idx.125, 3
    store i64 %idx.126, i64* @index
    
    %idx.127 = load i64, i64* @index
    %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.127
    %byte.80 = load i8, i8* %ptr.59
    %bool.28 = icmp eq i8 0, %byte.80
    br i1 %bool.28, label %loop_end_98, label %loop_start_93
    loop_start_93:
    
    %idx.128 = load i64, i64* @index
    %idx.129 = sub i64 %idx.128, 3
    store i64 %idx.129, i64* @index
    
    %idx.130 = load i64, i64* @index
    %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.130
    %byte.81 = load i8, i8* %ptr.60
    %byte.82 = add i8 %byte.81, 1
    store i8 %byte.82, i8* %ptr.60
    
    %idx.131 = load i64, i64* @index
    %idx.132 = add i64 %idx.131, 3
    store i64 %idx.132, i64* @index
    
    %idx.133 = load i64, i64* @index
    %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.133
    %byte.83 = load i8, i8* %ptr.61
    %byte.84 = sub i8 %byte.83, 1
    store i8 %byte.84, i8* %ptr.61
    
    %idx.134 = load i64, i64* @index
    %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.134
    %byte.85 = load i8, i8* %ptr.62
    %bool.29 = icmp ne i8 0, %byte.85
    br i1 %bool.29, label %loop_start_93, label %loop_end_98
    loop_end_98:
    
    %idx.135 = load i64, i64* @index
    %ptr.63 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.135
    %byte.86 = load i8, i8* %ptr.63
    %byte.87 = add i8 %byte.86, 1
    store i8 %byte.87, i8* %ptr.63
    
    %idx.136 = load i64, i64* @index
    %idx.137 = sub i64 %idx.136, 1
    store i64 %idx.137, i64* @index
    
    %idx.138 = load i64, i64* @index
    %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.138
    %byte.88 = load i8, i8* %ptr.64
    %bool.30 = icmp eq i8 0, %byte.88
    br i1 %bool.30, label %loop_end_109, label %loop_start_101
    loop_start_101:
    
    %idx.139 = load i64, i64* @index
    %idx.140 = add i64 %idx.139, 1
    store i64 %idx.140, i64* @index
    
    %idx.141 = load i64, i64* @index
    %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.141
    %byte.89 = load i8, i8* %ptr.65
    %bool.31 = icmp eq i8 0, %byte.89
    br i1 %bool.31, label %loop_end_105, label %loop_start_103
    loop_start_103:
    
    %idx.142 = load i64, i64* @index
    %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.142
    %byte.90 = load i8, i8* %ptr.66
    %byte.91 = sub i8 %byte.90, 1
    store i8 %byte.91, i8* %ptr.66
    
    %idx.143 = load i64, i64* @index
    %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.143
    %byte.92 = load i8, i8* %ptr.67
    %bool.32 = icmp ne i8 0, %byte.92
    br i1 %bool.32, label %loop_start_103, label %loop_end_105
    loop_end_105:
    
    %idx.144 = load i64, i64* @index
    %idx.145 = sub i64 %idx.144, 1
    store i64 %idx.145, i64* @index
    
    %idx.146 = load i64, i64* @index
    %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.146
    %byte.93 = load i8, i8* %ptr.68
    %bool.33 = icmp eq i8 0, %byte.93
    br i1 %bool.33, label %loop_end_109, label %loop_start_107
    loop_start_107:
    
    %idx.147 = load i64, i64* @index
    %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.147
    %byte.94 = load i8, i8* %ptr.69
    %byte.95 = sub i8 %byte.94, 1
    store i8 %byte.95, i8* %ptr.69
    
    %idx.148 = load i64, i64* @index
    %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.148
    %byte.96 = load i8, i8* %ptr.70
    %bool.34 = icmp ne i8 0, %byte.96
    br i1 %bool.34, label %loop_start_107, label %loop_end_109
    loop_end_109:
    
    %idx.149 = load i64, i64* @index
    %idx.150 = add i64 %idx.149, 1
    store i64 %idx.150, i64* @index
    
    %idx.151 = load i64, i64* @index
    %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
    %byte.97 = load i8, i8* %ptr.71
    %bool.35 = icmp eq i8 0, %byte.97
    br i1 %bool.35, label %loop_end_117, label %loop_start_111
    loop_start_111:
    
    %idx.152 = load i64, i64* @index
    %idx.153 = sub i64 %idx.152, 2
    store i64 %idx.153, i64* @index
    
    %idx.154 = load i64, i64* @index
    %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.154
    %byte.98 = load i8, i8* %ptr.72
    %byte.99 = add i8 %byte.98, 1
    store i8 %byte.99, i8* %ptr.72
    
    %idx.155 = load i64, i64* @index
    %idx.156 = add i64 %idx.155, 2
    store i64 %idx.156, i64* @index
    
    %idx.157 = load i64, i64* @index
    %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.157
    %byte.100 = load i8, i8* %ptr.73
    %bool.36 = icmp eq i8 0, %byte.100
    br i1 %bool.36, label %loop_end_117, label %loop_start_115
    loop_start_115:
    
    %idx.158 = load i64, i64* @index
    %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.158
    %byte.101 = load i8, i8* %ptr.74
    %byte.102 = sub i8 %byte.101, 1
    store i8 %byte.102, i8* %ptr.74
    
    %idx.159 = load i64, i64* @index
    %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.159
    %byte.103 = load i8, i8* %ptr.75
    %bool.37 = icmp ne i8 0, %byte.103
    br i1 %bool.37, label %loop_start_115, label %loop_end_117
    loop_end_117:
    
    %idx.160 = load i64, i64* @index
    %idx.161 = sub i64 %idx.160, 7
    store i64 %idx.161, i64* @index
    
    %idx.162 = load i64, i64* @index
    %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.162
    %byte.104 = load i8, i8* %ptr.76
    %bool.38 = icmp ne i8 0, %byte.104
    br i1 %bool.38, label %loop_start_35, label %loop_end_119
    loop_end_119:
    
    %idx.163 = load i64, i64* @index
    %idx.164 = add i64 %idx.163, 5
    store i64 %idx.164, i64* @index
    
    %idx.165 = load i64, i64* @index
    %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.165
    %byte.105 = load i8, i8* %ptr.77
    %bool.39 = icmp eq i8 0, %byte.105
    br i1 %bool.39, label %loop_end_126, label %loop_start_121
    loop_start_121:
    
    %idx.166 = load i64, i64* @index
    %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.166
    %byte.106 = load i8, i8* %ptr.78
    %byte.107 = add i8 %byte.106, 48
    store i8 %byte.107, i8* %ptr.78
    
    %idx.167 = load i64, i64* @index
    %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.167
    %char.8 = load i8, i8* %ptr.79
    call i8 @putchar(i8 %char.8)

    %idx.168 = load i64, i64* @index
    %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.168
    %byte.108 = load i8, i8* %ptr.80
    %bool.40 = icmp eq i8 0, %byte.108
    br i1 %bool.40, label %loop_end_126, label %loop_start_124
    loop_start_124:
    
    %idx.169 = load i64, i64* @index
    %ptr.81 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.169
    %byte.109 = load i8, i8* %ptr.81
    %byte.110 = sub i8 %byte.109, 1
    store i8 %byte.110, i8* %ptr.81
    
    %idx.170 = load i64, i64* @index
    %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.170
    %byte.111 = load i8, i8* %ptr.82
    %bool.41 = icmp ne i8 0, %byte.111
    br i1 %bool.41, label %loop_start_124, label %loop_end_126
    loop_end_126:
    
    %idx.171 = load i64, i64* @index
    %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.171
    %byte.112 = load i8, i8* %ptr.83
    %byte.113 = add i8 %byte.112, 10
    store i8 %byte.113, i8* %ptr.83
    
    %idx.172 = load i64, i64* @index
    %idx.173 = sub i64 %idx.172, 1
    store i64 %idx.173, i64* @index
    
    %idx.174 = load i64, i64* @index
    %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.174
    %byte.114 = load i8, i8* %ptr.84
    %bool.42 = icmp eq i8 0, %byte.114
    br i1 %bool.42, label %loop_end_134, label %loop_start_129
    loop_start_129:
    
    %idx.175 = load i64, i64* @index
    %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.175
    %byte.115 = load i8, i8* %ptr.85
    %byte.116 = sub i8 %byte.115, 1
    store i8 %byte.116, i8* %ptr.85
    
    %idx.176 = load i64, i64* @index
    %idx.177 = add i64 %idx.176, 1
    store i64 %idx.177, i64* @index
    
    %idx.178 = load i64, i64* @index
    %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.178
    %byte.117 = load i8, i8* %ptr.86
    %byte.118 = sub i8 %byte.117, 1
    store i8 %byte.118, i8* %ptr.86
    
    %idx.179 = load i64, i64* @index
    %idx.180 = sub i64 %idx.179, 1
    store i64 %idx.180, i64* @index
    
    %idx.181 = load i64, i64* @index
    %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.181
    %byte.119 = load i8, i8* %ptr.87
    %bool.43 = icmp ne i8 0, %byte.119
    br i1 %bool.43, label %loop_start_129, label %loop_end_134
    loop_end_134:
    
    %idx.182 = load i64, i64* @index
    %idx.183 = add i64 %idx.182, 1
    store i64 %idx.183, i64* @index
    
    %idx.184 = load i64, i64* @index
    %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.184
    %byte.120 = load i8, i8* %ptr.88
    %byte.121 = add i8 %byte.120, 48
    store i8 %byte.121, i8* %ptr.88
    
    %idx.185 = load i64, i64* @index
    %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.185
    %char.9 = load i8, i8* %ptr.89
    call i8 @putchar(i8 %char.9)

    %idx.186 = load i64, i64* @index
    %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.186
    %byte.122 = load i8, i8* %ptr.90
    %bool.44 = icmp eq i8 0, %byte.122
    br i1 %bool.44, label %loop_end_140, label %loop_start_138
    loop_start_138:
    
    %idx.187 = load i64, i64* @index
    %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.187
    %byte.123 = load i8, i8* %ptr.91
    %byte.124 = sub i8 %byte.123, 1
    store i8 %byte.124, i8* %ptr.91
    
    %idx.188 = load i64, i64* @index
    %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.188
    %byte.125 = load i8, i8* %ptr.92
    %bool.45 = icmp ne i8 0, %byte.125
    br i1 %bool.45, label %loop_start_138, label %loop_end_140
    loop_end_140:
    
    %idx.189 = load i64, i64* @index
    %idx.190 = sub i64 %idx.189, 12
    store i64 %idx.190, i64* @index
    
    %idx.191 = load i64, i64* @index
    %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.191
    %byte.126 = load i8, i8* %ptr.93
    %bool.46 = icmp eq i8 0, %byte.126
    br i1 %bool.46, label %loop_end_149, label %loop_start_142
    loop_start_142:
    
    %idx.192 = load i64, i64* @index
    %idx.193 = add i64 %idx.192, 3
    store i64 %idx.193, i64* @index
    
    %idx.194 = load i64, i64* @index
    %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.194
    %byte.127 = load i8, i8* %ptr.94
    %byte.128 = add i8 %byte.127, 1
    store i8 %byte.128, i8* %ptr.94
    
    %idx.195 = load i64, i64* @index
    %idx.196 = add i64 %idx.195, 1
    store i64 %idx.196, i64* @index
    
    %idx.197 = load i64, i64* @index
    %ptr.95 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.197
    %byte.129 = load i8, i8* %ptr.95
    %byte.130 = add i8 %byte.129, 1
    store i8 %byte.130, i8* %ptr.95
    
    %idx.198 = load i64, i64* @index
    %idx.199 = sub i64 %idx.198, 4
    store i64 %idx.199, i64* @index
    
    %idx.200 = load i64, i64* @index
    %ptr.96 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.200
    %byte.131 = load i8, i8* %ptr.96
    %byte.132 = sub i8 %byte.131, 1
    store i8 %byte.132, i8* %ptr.96
    
    %idx.201 = load i64, i64* @index
    %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.201
    %byte.133 = load i8, i8* %ptr.97
    %bool.47 = icmp ne i8 0, %byte.133
    br i1 %bool.47, label %loop_start_142, label %loop_end_149
    loop_end_149:
    
    %idx.202 = load i64, i64* @index
    %idx.203 = add i64 %idx.202, 4
    store i64 %idx.203, i64* @index
    
    %idx.204 = load i64, i64* @index
    %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.204
    %byte.134 = load i8, i8* %ptr.98
    %bool.48 = icmp eq i8 0, %byte.134
    br i1 %bool.48, label %loop_end_156, label %loop_start_151
    loop_start_151:
    
    %idx.205 = load i64, i64* @index
    %idx.206 = sub i64 %idx.205, 4
    store i64 %idx.206, i64* @index
    
    %idx.207 = load i64, i64* @index
    %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.207
    %byte.135 = load i8, i8* %ptr.99
    %byte.136 = add i8 %byte.135, 1
    store i8 %byte.136, i8* %ptr.99
    
    %idx.208 = load i64, i64* @index
    %idx.209 = add i64 %idx.208, 4
    store i64 %idx.209, i64* @index
    
    %idx.210 = load i64, i64* @index
    %ptr.100 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.210
    %byte.137 = load i8, i8* %ptr.100
    %byte.138 = sub i8 %byte.137, 1
    store i8 %byte.138, i8* %ptr.100
    
    %idx.211 = load i64, i64* @index
    %ptr.101 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.211
    %byte.139 = load i8, i8* %ptr.101
    %bool.49 = icmp ne i8 0, %byte.139
    br i1 %bool.49, label %loop_start_151, label %loop_end_156
    loop_end_156:
    
    %idx.212 = load i64, i64* @index
    %idx.213 = sub i64 %idx.212, 1
    store i64 %idx.213, i64* @index
    
    %idx.214 = load i64, i64* @index
    %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.214
    %byte.140 = load i8, i8* %ptr.102
    %byte.141 = sub i8 %byte.140, 1
    store i8 %byte.141, i8* %ptr.102
    
    %idx.215 = load i64, i64* @index
    %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.215
    %byte.142 = load i8, i8* %ptr.103
    %bool.50 = icmp eq i8 0, %byte.142
    br i1 %bool.50, label %loop_end_167, label %loop_start_159
    loop_start_159:
    
    %idx.216 = load i64, i64* @index
    %idx.217 = add i64 %idx.216, 2
    store i64 %idx.217, i64* @index
    
    %idx.218 = load i64, i64* @index
    %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.218
    %char.10 = load i8, i8* %ptr.104
    call i8 @putchar(i8 %char.10)

    %idx.219 = load i64, i64* @index
    %idx.220 = add i64 %idx.219, 1
    store i64 %idx.220, i64* @index
    
    %idx.221 = load i64, i64* @index
    %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.221
    %char.11 = load i8, i8* %ptr.105
    call i8 @putchar(i8 %char.11)

    %idx.222 = load i64, i64* @index
    %idx.223 = sub i64 %idx.222, 3
    store i64 %idx.223, i64* @index
    
    %idx.224 = load i64, i64* @index
    %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.224
    %byte.143 = load i8, i8* %ptr.106
    %bool.51 = icmp eq i8 0, %byte.143
    br i1 %bool.51, label %loop_end_167, label %loop_start_165
    loop_start_165:
    
    %idx.225 = load i64, i64* @index
    %ptr.107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.225
    %byte.144 = load i8, i8* %ptr.107
    %byte.145 = sub i8 %byte.144, 1
    store i8 %byte.145, i8* %ptr.107
    
    %idx.226 = load i64, i64* @index
    %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.226
    %byte.146 = load i8, i8* %ptr.108
    %bool.52 = icmp ne i8 0, %byte.146
    br i1 %bool.52, label %loop_start_165, label %loop_end_167
    loop_end_167:
    
    %idx.227 = load i64, i64* @index
    %idx.228 = sub i64 %idx.227, 2
    store i64 %idx.228, i64* @index
    
    %idx.229 = load i64, i64* @index
    %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.229
    %byte.147 = load i8, i8* %ptr.109
    %bool.53 = icmp eq i8 0, %byte.147
    br i1 %bool.53, label %loop_end_176, label %loop_start_169
    loop_start_169:
    
    %idx.230 = load i64, i64* @index
    %idx.231 = add i64 %idx.230, 2
    store i64 %idx.231, i64* @index
    
    %idx.232 = load i64, i64* @index
    %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.232
    %byte.148 = load i8, i8* %ptr.110
    %byte.149 = add i8 %byte.148, 1
    store i8 %byte.149, i8* %ptr.110
    
    %idx.233 = load i64, i64* @index
    %idx.234 = add i64 %idx.233, 1
    store i64 %idx.234, i64* @index
    
    %idx.235 = load i64, i64* @index
    %ptr.111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.235
    %byte.150 = load i8, i8* %ptr.111
    %byte.151 = add i8 %byte.150, 1
    store i8 %byte.151, i8* %ptr.111
    
    %idx.236 = load i64, i64* @index
    %idx.237 = sub i64 %idx.236, 3
    store i64 %idx.237, i64* @index
    
    %idx.238 = load i64, i64* @index
    %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.238
    %byte.152 = load i8, i8* %ptr.112
    %byte.153 = sub i8 %byte.152, 1
    store i8 %byte.153, i8* %ptr.112
    
    %idx.239 = load i64, i64* @index
    %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.239
    %byte.154 = load i8, i8* %ptr.113
    %bool.54 = icmp ne i8 0, %byte.154
    br i1 %bool.54, label %loop_start_169, label %loop_end_176
    loop_end_176:
    
    %idx.240 = load i64, i64* @index
    %idx.241 = add i64 %idx.240, 3
    store i64 %idx.241, i64* @index
    
    %idx.242 = load i64, i64* @index
    %ptr.114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.242
    %byte.155 = load i8, i8* %ptr.114
    %bool.55 = icmp eq i8 0, %byte.155
    br i1 %bool.55, label %loop_end_183, label %loop_start_178
    loop_start_178:
    
    %idx.243 = load i64, i64* @index
    %idx.244 = sub i64 %idx.243, 3
    store i64 %idx.244, i64* @index
    
    %idx.245 = load i64, i64* @index
    %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.245
    %byte.156 = load i8, i8* %ptr.115
    %byte.157 = add i8 %byte.156, 1
    store i8 %byte.157, i8* %ptr.115
    
    %idx.246 = load i64, i64* @index
    %idx.247 = add i64 %idx.246, 3
    store i64 %idx.247, i64* @index
    
    %idx.248 = load i64, i64* @index
    %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.248
    %byte.158 = load i8, i8* %ptr.116
    %byte.159 = sub i8 %byte.158, 1
    store i8 %byte.159, i8* %ptr.116
    
    %idx.249 = load i64, i64* @index
    %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.249
    %byte.160 = load i8, i8* %ptr.117
    %bool.56 = icmp ne i8 0, %byte.160
    br i1 %bool.56, label %loop_start_178, label %loop_end_183
    loop_end_183:
    
    %idx.250 = load i64, i64* @index
    %idx.251 = sub i64 %idx.250, 2
    store i64 %idx.251, i64* @index
    
    %idx.252 = load i64, i64* @index
    %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.252
    %byte.161 = load i8, i8* %ptr.118
    %bool.57 = icmp eq i8 0, %byte.161
    br i1 %bool.57, label %loop_end_190, label %loop_start_185
    loop_start_185:
    
    %idx.253 = load i64, i64* @index
    %idx.254 = sub i64 %idx.253, 1
    store i64 %idx.254, i64* @index
    
    %idx.255 = load i64, i64* @index
    %ptr.119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.255
    %byte.162 = load i8, i8* %ptr.119
    %byte.163 = add i8 %byte.162, 1
    store i8 %byte.163, i8* %ptr.119
    
    %idx.256 = load i64, i64* @index
    %idx.257 = add i64 %idx.256, 1
    store i64 %idx.257, i64* @index
    
    %idx.258 = load i64, i64* @index
    %ptr.120 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.258
    %byte.164 = load i8, i8* %ptr.120
    %byte.165 = sub i8 %byte.164, 1
    store i8 %byte.165, i8* %ptr.120
    
    %idx.259 = load i64, i64* @index
    %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.259
    %byte.166 = load i8, i8* %ptr.121
    %bool.58 = icmp ne i8 0, %byte.166
    br i1 %bool.58, label %loop_start_185, label %loop_end_190
    loop_end_190:
    
    %idx.260 = load i64, i64* @index
    %idx.261 = add i64 %idx.260, 1
    store i64 %idx.261, i64* @index
    
    %idx.262 = load i64, i64* @index
    %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.262
    %byte.167 = load i8, i8* %ptr.122
    %bool.59 = icmp eq i8 0, %byte.167
    br i1 %bool.59, label %loop_end_197, label %loop_start_192
    loop_start_192:
    
    %idx.263 = load i64, i64* @index
    %idx.264 = sub i64 %idx.263, 1
    store i64 %idx.264, i64* @index
    
    %idx.265 = load i64, i64* @index
    %ptr.123 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.265
    %byte.168 = load i8, i8* %ptr.123
    %byte.169 = add i8 %byte.168, 1
    store i8 %byte.169, i8* %ptr.123
    
    %idx.266 = load i64, i64* @index
    %idx.267 = add i64 %idx.266, 1
    store i64 %idx.267, i64* @index
    
    %idx.268 = load i64, i64* @index
    %ptr.124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.268
    %byte.170 = load i8, i8* %ptr.124
    %byte.171 = sub i8 %byte.170, 1
    store i8 %byte.171, i8* %ptr.124
    
    %idx.269 = load i64, i64* @index
    %ptr.125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.269
    %byte.172 = load i8, i8* %ptr.125
    %bool.60 = icmp ne i8 0, %byte.172
    br i1 %bool.60, label %loop_start_192, label %loop_end_197
    loop_end_197:
    
    %idx.270 = load i64, i64* @index
    %idx.271 = sub i64 %idx.270, 3
    store i64 %idx.271, i64* @index
    
    %idx.272 = load i64, i64* @index
    %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.272
    %byte.173 = load i8, i8* %ptr.126
    %byte.174 = sub i8 %byte.173, 1
    store i8 %byte.174, i8* %ptr.126
    
    %idx.273 = load i64, i64* @index
    %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.273
    %byte.175 = load i8, i8* %ptr.127
    %bool.61 = icmp ne i8 0, %byte.175
    br i1 %bool.61, label %loop_start_17, label %loop_end_200
    loop_end_200:
    
    ret i8 0
}
@array = global [ 30000 x i8 ] zeroinitializer

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %base = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 0
    %intptr.0 = ptrtoint i8* %base to i64

    %ptr.0 = inttoptr i64 %intptr.0 to i8*
    %byte.0 = load i8, i8* %ptr.0
    %bool.0 = icmp eq i8 0, %byte.0
    br i1 %bool.0, label %loop_end_8, label %loop_start_0
    loop_start_0:
    
    %ptr.1 = inttoptr i64 %intptr.0 to i8*
    %char.0 = load i8, i8* %ptr.1
    call i8 @putchar(i8 %char.0)
    call i8 @putchar(i8 %char.0)

    %ptr.2 = inttoptr i64 %intptr.0 to i8*
    %byte.1 = load i8, i8* %ptr.2
    %byte.2 = sub i8 %byte.1, 1
    store i8 %byte.2, i8* %ptr.2
    
    %ptr.3 = inttoptr i64 %intptr.0 to i8*
    %char.1 = load i8, i8* %ptr.3
    call i8 @putchar(i8 %char.1)

    %ptr.4 = inttoptr i64 %intptr.0 to i8*
    
    %char.2 = call i8 @getchar()
    store i8 %char.2, i8* %ptr.4
    
    %ptr.5 = inttoptr i64 %intptr.0 to i8*
    %char.3 = load i8, i8* %ptr.5
    call i8 @putchar(i8 %char.3)

    %ptr.6 = inttoptr i64 %intptr.0 to i8*
    
    %char.4 = call i8 @getchar()
    store i8 %char.4, i8* %ptr.6
    
    %ptr.7 = inttoptr i64 %intptr.0 to i8*
    %char.5 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.5)
    call i8 @putchar(i8 %char.5)

    %ptr.8 = inttoptr i64 %intptr.0 to i8*
    %byte.3 = load i8, i8* %ptr.8
    %bool.1 = icmp ne i8 0, %byte.3
    br i1 %bool.1, label %loop_start_0, label %loop_end_8
    loop_end_8:
    
    %ptr.9 = inttoptr i64 %intptr.0 to i8*
    %byte.4 = load i8, i8* %ptr.9
    %byte.5 = add i8 %byte.4, 11
    store i8 %byte.5, i8* %ptr.9
    
    %intptr.1 = add i64 %intptr.0, 1
    
    %ptr.10 = inttoptr i64 %intptr.1 to i8*
    %byte.6 = load i8, i8* %ptr.10
    %byte.7 = add i8 %byte.6, 1
    store i8 %byte.7, i8* %ptr.10
    
    %intptr.2 = add i64 %intptr.1, 4
    
    %ptr.11 = inttoptr i64 %intptr.2 to i8*
    %byte.8 = load i8, i8* %ptr.11
    %byte.9 = add i8 %byte.8, 44
    store i8 %byte.9, i8* %ptr.11
    
    %intptr.3 = add i64 %intptr.2, 1
    
    %ptr.12 = inttoptr i64 %intptr.3 to i8*
    %byte.10 = load i8, i8* %ptr.12
    %byte.11 = add i8 %byte.10, 32
    store i8 %byte.11, i8* %ptr.12
    
    %intptr.4 = sub i64 %intptr.3, 6
    
    %ptr.13 = inttoptr i64 %intptr.4 to i8*
    %byte.12 = load i8, i8* %ptr.13
    %bool.2 = icmp eq i8 0, %byte.12
    br i1 %bool.2, label %loop_end_200, label %loop_start_17
    loop_start_17:
    
    %intptr.5 = add i64 %intptr.4, 1
    
    %ptr.14 = inttoptr i64 %intptr.5 to i8*
    %byte.13 = load i8, i8* %ptr.14
    %bool.3 = icmp eq i8 0, %byte.13
    br i1 %bool.3, label %loop_end_26, label %loop_start_19
    loop_start_19:
    
    %intptr.6 = add i64 %intptr.5, 6
    
    %ptr.15 = inttoptr i64 %intptr.6 to i8*
    %byte.14 = load i8, i8* %ptr.15
    %byte.15 = add i8 %byte.14, 1
    store i8 %byte.15, i8* %ptr.15
    
    %intptr.7 = add i64 %intptr.6, 1
    
    %ptr.16 = inttoptr i64 %intptr.7 to i8*
    %byte.16 = load i8, i8* %ptr.16
    %byte.17 = add i8 %byte.16, 1
    store i8 %byte.17, i8* %ptr.16
    
    %intptr.8 = sub i64 %intptr.7, 7
    
    %ptr.17 = inttoptr i64 %intptr.8 to i8*
    %byte.18 = load i8, i8* %ptr.17
    %byte.19 = sub i8 %byte.18, 1
    store i8 %byte.19, i8* %ptr.17
    
    %ptr.18 = inttoptr i64 %intptr.8 to i8*
    %byte.20 = load i8, i8* %ptr.18
    %bool.4 = icmp ne i8 0, %byte.20
    br i1 %bool.4, label %loop_start_19, label %loop_end_26
    loop_end_26:
    
    %intptr.9 = add i64 %intptr.8, 7
    
    %ptr.19 = inttoptr i64 %intptr.9 to i8*
    %byte.21 = load i8, i8* %ptr.19
    %bool.5 = icmp eq i8 0, %byte.21
    br i1 %bool.5, label %loop_end_33, label %loop_start_28
    loop_start_28:
    
    %intptr.10 = sub i64 %intptr.9, 7
    
    %ptr.20 = inttoptr i64 %intptr.10 to i8*
    %byte.22 = load i8, i8* %ptr.20
    %byte.23 = add i8 %byte.22, 1
    store i8 %byte.23, i8* %ptr.20
    
    %intptr.11 = add i64 %intptr.10, 7
    
    %ptr.21 = inttoptr i64 %intptr.11 to i8*
    %byte.24 = load i8, i8* %ptr.21
    %byte.25 = sub i8 %byte.24, 1
    store i8 %byte.25, i8* %ptr.21
    
    %ptr.22 = inttoptr i64 %intptr.11 to i8*
    %byte.26 = load i8, i8* %ptr.22
    %bool.6 = icmp ne i8 0, %byte.26
    br i1 %bool.6, label %loop_start_28, label %loop_end_33
    loop_end_33:
    
    %intptr.12 = sub i64 %intptr.11, 1
    
    %ptr.23 = inttoptr i64 %intptr.12 to i8*
    %byte.27 = load i8, i8* %ptr.23
    %bool.7 = icmp eq i8 0, %byte.27
    br i1 %bool.7, label %loop_end_119, label %loop_start_35
    loop_start_35:
    
    %intptr.13 = add i64 %intptr.12, 1
    
    %ptr.24 = inttoptr i64 %intptr.13 to i8*
    %byte.28 = load i8, i8* %ptr.24
    %byte.29 = add i8 %byte.28, 10
    store i8 %byte.29, i8* %ptr.24
    
    %ptr.25 = inttoptr i64 %intptr.13 to i8*
    %byte.30 = load i8, i8* %ptr.25
    %bool.8 = icmp eq i8 0, %byte.30
    br i1 %bool.8, label %loop_end_82, label %loop_start_38
    loop_start_38:
    
    %ptr.26 = inttoptr i64 %intptr.13 to i8*
    %byte.31 = load i8, i8* %ptr.26
    %byte.32 = sub i8 %byte.31, 1
    store i8 %byte.32, i8* %ptr.26
    
    %intptr.14 = sub i64 %intptr.13, 1
    
    %ptr.27 = inttoptr i64 %intptr.14 to i8*
    %byte.33 = load i8, i8* %ptr.27
    %byte.34 = sub i8 %byte.33, 1
    store i8 %byte.34, i8* %ptr.27
    
    %ptr.28 = inttoptr i64 %intptr.14 to i8*
    %byte.35 = load i8, i8* %ptr.28
    %bool.9 = icmp eq i8 0, %byte.35
    br i1 %bool.9, label %loop_end_49, label %loop_start_42
    loop_start_42:
    
    %intptr.15 = add i64 %intptr.14, 2
    
    %ptr.29 = inttoptr i64 %intptr.15 to i8*
    %byte.36 = load i8, i8* %ptr.29
    %byte.37 = add i8 %byte.36, 1
    store i8 %byte.37, i8* %ptr.29
    
    %intptr.16 = add i64 %intptr.15, 1
    
    %ptr.30 = inttoptr i64 %intptr.16 to i8*
    %byte.38 = load i8, i8* %ptr.30
    %byte.39 = add i8 %byte.38, 1
    store i8 %byte.39, i8* %ptr.30
    
    %intptr.17 = sub i64 %intptr.16, 3
    
    %ptr.31 = inttoptr i64 %intptr.17 to i8*
    %byte.40 = load i8, i8* %ptr.31
    %byte.41 = sub i8 %byte.40, 1
    store i8 %byte.41, i8* %ptr.31
    
    %ptr.32 = inttoptr i64 %intptr.17 to i8*
    %byte.42 = load i8, i8* %ptr.32
    %bool.10 = icmp ne i8 0, %byte.42
    br i1 %bool.10, label %loop_start_42, label %loop_end_49
    loop_end_49:
    
    %intptr.18 = add i64 %intptr.17, 3
    
    %ptr.33 = inttoptr i64 %intptr.18 to i8*
    %byte.43 = load i8, i8* %ptr.33
    %bool.11 = icmp eq i8 0, %byte.43
    br i1 %bool.11, label %loop_end_56, label %loop_start_51
    loop_start_51:
    
    %intptr.19 = sub i64 %intptr.18, 3
    
    %ptr.34 = inttoptr i64 %intptr.19 to i8*
    %byte.44 = load i8, i8* %ptr.34
    %byte.45 = add i8 %byte.44, 1
    store i8 %byte.45, i8* %ptr.34
    
    %intptr.20 = add i64 %intptr.19, 3
    
    %ptr.35 = inttoptr i64 %intptr.20 to i8*
    %byte.46 = load i8, i8* %ptr.35
    %byte.47 = sub i8 %byte.46, 1
    store i8 %byte.47, i8* %ptr.35
    
    %ptr.36 = inttoptr i64 %intptr.20 to i8*
    %byte.48 = load i8, i8* %ptr.36
    %bool.12 = icmp ne i8 0, %byte.48
    br i1 %bool.12, label %loop_start_51, label %loop_end_56
    loop_end_56:
    
    %ptr.37 = inttoptr i64 %intptr.20 to i8*
    %byte.49 = load i8, i8* %ptr.37
    %byte.50 = add i8 %byte.49, 1
    store i8 %byte.50, i8* %ptr.37
    
    %intptr.21 = sub i64 %intptr.20, 1
    
    %ptr.38 = inttoptr i64 %intptr.21 to i8*
    %byte.51 = load i8, i8* %ptr.38
    %bool.13 = icmp eq i8 0, %byte.51
    br i1 %bool.13, label %loop_end_67, label %loop_start_59
    loop_start_59:
    
    %intptr.22 = add i64 %intptr.21, 1
    
    %ptr.39 = inttoptr i64 %intptr.22 to i8*
    %byte.52 = load i8, i8* %ptr.39
    %bool.14 = icmp eq i8 0, %byte.52
    br i1 %bool.14, label %loop_end_63, label %loop_start_61
    loop_start_61:
    
    %ptr.40 = inttoptr i64 %intptr.22 to i8*
    %byte.53 = load i8, i8* %ptr.40
    %byte.54 = sub i8 %byte.53, 1
    store i8 %byte.54, i8* %ptr.40
    
    %ptr.41 = inttoptr i64 %intptr.22 to i8*
    %byte.55 = load i8, i8* %ptr.41
    %bool.15 = icmp ne i8 0, %byte.55
    br i1 %bool.15, label %loop_start_61, label %loop_end_63
    loop_end_63:
    
    %intptr.23 = sub i64 %intptr.22, 1
    
    %ptr.42 = inttoptr i64 %intptr.23 to i8*
    %byte.56 = load i8, i8* %ptr.42
    %bool.16 = icmp eq i8 0, %byte.56
    br i1 %bool.16, label %loop_end_67, label %loop_start_65
    loop_start_65:
    
    %ptr.43 = inttoptr i64 %intptr.23 to i8*
    %byte.57 = load i8, i8* %ptr.43
    %byte.58 = sub i8 %byte.57, 1
    store i8 %byte.58, i8* %ptr.43
    
    %ptr.44 = inttoptr i64 %intptr.23 to i8*
    %byte.59 = load i8, i8* %ptr.44
    %bool.17 = icmp ne i8 0, %byte.59
    br i1 %bool.17, label %loop_start_65, label %loop_end_67
    loop_end_67:
    
    %intptr.24 = add i64 %intptr.23, 1
    
    %ptr.45 = inttoptr i64 %intptr.24 to i8*
    %byte.60 = load i8, i8* %ptr.45
    %bool.18 = icmp eq i8 0, %byte.60
    br i1 %bool.18, label %loop_end_80, label %loop_start_69
    loop_start_69:
    
    %intptr.25 = sub i64 %intptr.24, 2
    
    %ptr.46 = inttoptr i64 %intptr.25 to i8*
    %byte.61 = load i8, i8* %ptr.46
    %bool.19 = icmp eq i8 0, %byte.61
    br i1 %bool.19, label %loop_end_76, label %loop_start_71
    loop_start_71:
    
    %intptr.26 = add i64 %intptr.25, 3
    
    %ptr.47 = inttoptr i64 %intptr.26 to i8*
    %byte.62 = load i8, i8* %ptr.47
    %byte.63 = add i8 %byte.62, 1
    store i8 %byte.63, i8* %ptr.47
    
    %intptr.27 = sub i64 %intptr.26, 3
    
    %ptr.48 = inttoptr i64 %intptr.27 to i8*
    %byte.64 = load i8, i8* %ptr.48
    %byte.65 = sub i8 %byte.64, 1
    store i8 %byte.65, i8* %ptr.48
    
    %ptr.49 = inttoptr i64 %intptr.27 to i8*
    %byte.66 = load i8, i8* %ptr.49
    %bool.20 = icmp ne i8 0, %byte.66
    br i1 %bool.20, label %loop_start_71, label %loop_end_76
    loop_end_76:
    
    %intptr.28 = add i64 %intptr.27, 2
    
    %ptr.50 = inttoptr i64 %intptr.28 to i8*
    %byte.67 = load i8, i8* %ptr.50
    %bool.21 = icmp eq i8 0, %byte.67
    br i1 %bool.21, label %loop_end_80, label %loop_start_78
    loop_start_78:
    
    %ptr.51 = inttoptr i64 %intptr.28 to i8*
    %byte.68 = load i8, i8* %ptr.51
    %byte.69 = sub i8 %byte.68, 1
    store i8 %byte.69, i8* %ptr.51
    
    %ptr.52 = inttoptr i64 %intptr.28 to i8*
    %byte.70 = load i8, i8* %ptr.52
    %bool.22 = icmp ne i8 0, %byte.70
    br i1 %bool.22, label %loop_start_78, label %loop_end_80
    loop_end_80:
    
    %intptr.29 = sub i64 %intptr.28, 2
    
    %ptr.53 = inttoptr i64 %intptr.29 to i8*
    %byte.71 = load i8, i8* %ptr.53
    %bool.23 = icmp ne i8 0, %byte.71
    br i1 %bool.23, label %loop_start_38, label %loop_end_82
    loop_end_82:
    
    %intptr.30 = add i64 %intptr.29, 3
    
    %ptr.54 = inttoptr i64 %intptr.30 to i8*
    %byte.72 = load i8, i8* %ptr.54
    %bool.24 = icmp eq i8 0, %byte.72
    br i1 %bool.24, label %loop_end_91, label %loop_start_84
    loop_start_84:
    
    %intptr.31 = add i64 %intptr.30, 2
    
    %ptr.55 = inttoptr i64 %intptr.31 to i8*
    %byte.73 = load i8, i8* %ptr.55
    %byte.74 = add i8 %byte.73, 1
    store i8 %byte.74, i8* %ptr.55
    
    %intptr.32 = add i64 %intptr.31, 1
    
    %ptr.56 = inttoptr i64 %intptr.32 to i8*
    %byte.75 = load i8, i8* %ptr.56
    %byte.76 = add i8 %byte.75, 1
    store i8 %byte.76, i8* %ptr.56
    
    %intptr.33 = sub i64 %intptr.32, 3
    
    %ptr.57 = inttoptr i64 %intptr.33 to i8*
    %byte.77 = load i8, i8* %ptr.57
    %byte.78 = sub i8 %byte.77, 1
    store i8 %byte.78, i8* %ptr.57
    
    %ptr.58 = inttoptr i64 %intptr.33 to i8*
    %byte.79 = load i8, i8* %ptr.58
    %bool.25 = icmp ne i8 0, %byte.79
    br i1 %bool.25, label %loop_start_84, label %loop_end_91
    loop_end_91:
    
    %intptr.34 = add i64 %intptr.33, 3
    
    %ptr.59 = inttoptr i64 %intptr.34 to i8*
    %byte.80 = load i8, i8* %ptr.59
    %bool.26 = icmp eq i8 0, %byte.80
    br i1 %bool.26, label %loop_end_98, label %loop_start_93
    loop_start_93:
    
    %intptr.35 = sub i64 %intptr.34, 3
    
    %ptr.60 = inttoptr i64 %intptr.35 to i8*
    %byte.81 = load i8, i8* %ptr.60
    %byte.82 = add i8 %byte.81, 1
    store i8 %byte.82, i8* %ptr.60
    
    %intptr.36 = add i64 %intptr.35, 3
    
    %ptr.61 = inttoptr i64 %intptr.36 to i8*
    %byte.83 = load i8, i8* %ptr.61
    %byte.84 = sub i8 %byte.83, 1
    store i8 %byte.84, i8* %ptr.61
    
    %ptr.62 = inttoptr i64 %intptr.36 to i8*
    %byte.85 = load i8, i8* %ptr.62
    %bool.27 = icmp ne i8 0, %byte.85
    br i1 %bool.27, label %loop_start_93, label %loop_end_98
    loop_end_98:
    
    %ptr.63 = inttoptr i64 %intptr.36 to i8*
    %byte.86 = load i8, i8* %ptr.63
    %byte.87 = add i8 %byte.86, 1
    store i8 %byte.87, i8* %ptr.63
    
    %intptr.37 = sub i64 %intptr.36, 1
    
    %ptr.64 = inttoptr i64 %intptr.37 to i8*
    %byte.88 = load i8, i8* %ptr.64
    %bool.28 = icmp eq i8 0, %byte.88
    br i1 %bool.28, label %loop_end_109, label %loop_start_101
    loop_start_101:
    
    %intptr.38 = add i64 %intptr.37, 1
    
    %ptr.65 = inttoptr i64 %intptr.38 to i8*
    %byte.89 = load i8, i8* %ptr.65
    %bool.29 = icmp eq i8 0, %byte.89
    br i1 %bool.29, label %loop_end_105, label %loop_start_103
    loop_start_103:
    
    %ptr.66 = inttoptr i64 %intptr.38 to i8*
    %byte.90 = load i8, i8* %ptr.66
    %byte.91 = sub i8 %byte.90, 1
    store i8 %byte.91, i8* %ptr.66
    
    %ptr.67 = inttoptr i64 %intptr.38 to i8*
    %byte.92 = load i8, i8* %ptr.67
    %bool.30 = icmp ne i8 0, %byte.92
    br i1 %bool.30, label %loop_start_103, label %loop_end_105
    loop_end_105:
    
    %intptr.39 = sub i64 %intptr.38, 1
    
    %ptr.68 = inttoptr i64 %intptr.39 to i8*
    %byte.93 = load i8, i8* %ptr.68
    %bool.31 = icmp eq i8 0, %byte.93
    br i1 %bool.31, label %loop_end_109, label %loop_start_107
    loop_start_107:
    
    %ptr.69 = inttoptr i64 %intptr.39 to i8*
    %byte.94 = load i8, i8* %ptr.69
    %byte.95 = sub i8 %byte.94, 1
    store i8 %byte.95, i8* %ptr.69
    
    %ptr.70 = inttoptr i64 %intptr.39 to i8*
    %byte.96 = load i8, i8* %ptr.70
    %bool.32 = icmp ne i8 0, %byte.96
    br i1 %bool.32, label %loop_start_107, label %loop_end_109
    loop_end_109:
    
    %intptr.40 = add i64 %intptr.39, 1
    
    %ptr.71 = inttoptr i64 %intptr.40 to i8*
    %byte.97 = load i8, i8* %ptr.71
    %bool.33 = icmp eq i8 0, %byte.97
    br i1 %bool.33, label %loop_end_117, label %loop_start_111
    loop_start_111:
    
    %intptr.41 = sub i64 %intptr.40, 2
    
    %ptr.72 = inttoptr i64 %intptr.41 to i8*
    %byte.98 = load i8, i8* %ptr.72
    %byte.99 = add i8 %byte.98, 1
    store i8 %byte.99, i8* %ptr.72
    
    %intptr.42 = add i64 %intptr.41, 2
    
    %ptr.73 = inttoptr i64 %intptr.42 to i8*
    %byte.100 = load i8, i8* %ptr.73
    %bool.34 = icmp eq i8 0, %byte.100
    br i1 %bool.34, label %loop_end_117, label %loop_start_115
    loop_start_115:
    
    %ptr.74 = inttoptr i64 %intptr.42 to i8*
    %byte.101 = load i8, i8* %ptr.74
    %byte.102 = sub i8 %byte.101, 1
    store i8 %byte.102, i8* %ptr.74
    
    %ptr.75 = inttoptr i64 %intptr.42 to i8*
    %byte.103 = load i8, i8* %ptr.75
    %bool.35 = icmp ne i8 0, %byte.103
    br i1 %bool.35, label %loop_start_115, label %loop_end_117
    loop_end_117:
    
    %intptr.43 = sub i64 %intptr.42, 7
    
    %ptr.76 = inttoptr i64 %intptr.43 to i8*
    %byte.104 = load i8, i8* %ptr.76
    %bool.36 = icmp ne i8 0, %byte.104
    br i1 %bool.36, label %loop_start_35, label %loop_end_119
    loop_end_119:
    
    %intptr.44 = add i64 %intptr.43, 5
    
    %ptr.77 = inttoptr i64 %intptr.44 to i8*
    %byte.105 = load i8, i8* %ptr.77
    %bool.37 = icmp eq i8 0, %byte.105
    br i1 %bool.37, label %loop_end_126, label %loop_start_121
    loop_start_121:
    
    %ptr.78 = inttoptr i64 %intptr.44 to i8*
    %byte.106 = load i8, i8* %ptr.78
    %byte.107 = add i8 %byte.106, 48
    store i8 %byte.107, i8* %ptr.78
    
    %ptr.79 = inttoptr i64 %intptr.44 to i8*
    %char.6 = load i8, i8* %ptr.79
    call i8 @putchar(i8 %char.6)

    %ptr.80 = inttoptr i64 %intptr.44 to i8*
    %byte.108 = load i8, i8* %ptr.80
    %bool.38 = icmp eq i8 0, %byte.108
    br i1 %bool.38, label %loop_end_126, label %loop_start_124
    loop_start_124:
    
    %ptr.81 = inttoptr i64 %intptr.44 to i8*
    %byte.109 = load i8, i8* %ptr.81
    %byte.110 = sub i8 %byte.109, 1
    store i8 %byte.110, i8* %ptr.81
    
    %ptr.82 = inttoptr i64 %intptr.44 to i8*
    %byte.111 = load i8, i8* %ptr.82
    %bool.39 = icmp ne i8 0, %byte.111
    br i1 %bool.39, label %loop_start_124, label %loop_end_126
    loop_end_126:
    
    %ptr.83 = inttoptr i64 %intptr.44 to i8*
    %byte.112 = load i8, i8* %ptr.83
    %byte.113 = add i8 %byte.112, 10
    store i8 %byte.113, i8* %ptr.83
    
    %intptr.45 = sub i64 %intptr.44, 1
    
    %ptr.84 = inttoptr i64 %intptr.45 to i8*
    %byte.114 = load i8, i8* %ptr.84
    %bool.40 = icmp eq i8 0, %byte.114
    br i1 %bool.40, label %loop_end_134, label %loop_start_129
    loop_start_129:
    
    %ptr.85 = inttoptr i64 %intptr.45 to i8*
    %byte.115 = load i8, i8* %ptr.85
    %byte.116 = sub i8 %byte.115, 1
    store i8 %byte.116, i8* %ptr.85
    
    %intptr.46 = add i64 %intptr.45, 1
    
    %ptr.86 = inttoptr i64 %intptr.46 to i8*
    %byte.117 = load i8, i8* %ptr.86
    %byte.118 = sub i8 %byte.117, 1
    store i8 %byte.118, i8* %ptr.86
    
    %intptr.47 = sub i64 %intptr.46, 1
    
    %ptr.87 = inttoptr i64 %intptr.47 to i8*
    %byte.119 = load i8, i8* %ptr.87
    %bool.41 = icmp ne i8 0, %byte.119
    br i1 %bool.41, label %loop_start_129, label %loop_end_134
    loop_end_134:
    
    %intptr.48 = add i64 %intptr.47, 1
    
    %ptr.88 = inttoptr i64 %intptr.48 to i8*
    %byte.120 = load i8, i8* %ptr.88
    %byte.121 = add i8 %byte.120, 48
    store i8 %byte.121, i8* %ptr.88
    
    %ptr.89 = inttoptr i64 %intptr.48 to i8*
    %char.7 = load i8, i8* %ptr.89
    call i8 @putchar(i8 %char.7)

    %ptr.90 = inttoptr i64 %intptr.48 to i8*
    %byte.122 = load i8, i8* %ptr.90
    %bool.42 = icmp eq i8 0, %byte.122
    br i1 %bool.42, label %loop_end_140, label %loop_start_138
    loop_start_138:
    
    %ptr.91 = inttoptr i64 %intptr.48 to i8*
    %byte.123 = load i8, i8* %ptr.91
    %byte.124 = sub i8 %byte.123, 1
    store i8 %byte.124, i8* %ptr.91
    
    %ptr.92 = inttoptr i64 %intptr.48 to i8*
    %byte.125 = load i8, i8* %ptr.92
    %bool.43 = icmp ne i8 0, %byte.125
    br i1 %bool.43, label %loop_start_138, label %loop_end_140
    loop_end_140:
    
    %intptr.49 = sub i64 %intptr.48, 12
    
    %ptr.93 = inttoptr i64 %intptr.49 to i8*
    %byte.126 = load i8, i8* %ptr.93
    %bool.44 = icmp eq i8 0, %byte.126
    br i1 %bool.44, label %loop_end_149, label %loop_start_142
    loop_start_142:
    
    %intptr.50 = add i64 %intptr.49, 3
    
    %ptr.94 = inttoptr i64 %intptr.50 to i8*
    %byte.127 = load i8, i8* %ptr.94
    %byte.128 = add i8 %byte.127, 1
    store i8 %byte.128, i8* %ptr.94
    
    %intptr.51 = add i64 %intptr.50, 1
    
    %ptr.95 = inttoptr i64 %intptr.51 to i8*
    %byte.129 = load i8, i8* %ptr.95
    %byte.130 = add i8 %byte.129, 1
    store i8 %byte.130, i8* %ptr.95
    
    %intptr.52 = sub i64 %intptr.51, 4
    
    %ptr.96 = inttoptr i64 %intptr.52 to i8*
    %byte.131 = load i8, i8* %ptr.96
    %byte.132 = sub i8 %byte.131, 1
    store i8 %byte.132, i8* %ptr.96
    
    %ptr.97 = inttoptr i64 %intptr.52 to i8*
    %byte.133 = load i8, i8* %ptr.97
    %bool.45 = icmp ne i8 0, %byte.133
    br i1 %bool.45, label %loop_start_142, label %loop_end_149
    loop_end_149:
    
    %intptr.53 = add i64 %intptr.52, 4
    
    %ptr.98 = inttoptr i64 %intptr.53 to i8*
    %byte.134 = load i8, i8* %ptr.98
    %bool.46 = icmp eq i8 0, %byte.134
    br i1 %bool.46, label %loop_end_156, label %loop_start_151
    loop_start_151:
    
    %intptr.54 = sub i64 %intptr.53, 4
    
    %ptr.99 = inttoptr i64 %intptr.54 to i8*
    %byte.135 = load i8, i8* %ptr.99
    %byte.136 = add i8 %byte.135, 1
    store i8 %byte.136, i8* %ptr.99
    
    %intptr.55 = add i64 %intptr.54, 4
    
    %ptr.100 = inttoptr i64 %intptr.55 to i8*
    %byte.137 = load i8, i8* %ptr.100
    %byte.138 = sub i8 %byte.137, 1
    store i8 %byte.138, i8* %ptr.100
    
    %ptr.101 = inttoptr i64 %intptr.55 to i8*
    %byte.139 = load i8, i8* %ptr.101
    %bool.47 = icmp ne i8 0, %byte.139
    br i1 %bool.47, label %loop_start_151, label %loop_end_156
    loop_end_156:
    
    %intptr.56 = sub i64 %intptr.55, 1
    
    %ptr.102 = inttoptr i64 %intptr.56 to i8*
    %byte.140 = load i8, i8* %ptr.102
    %byte.141 = sub i8 %byte.140, 1
    store i8 %byte.141, i8* %ptr.102
    
    %ptr.103 = inttoptr i64 %intptr.56 to i8*
    %byte.142 = load i8, i8* %ptr.103
    %bool.48 = icmp eq i8 0, %byte.142
    br i1 %bool.48, label %loop_end_167, label %loop_start_159
    loop_start_159:
    
    %intptr.57 = add i64 %intptr.56, 2
    
    %ptr.104 = inttoptr i64 %intptr.57 to i8*
    %char.8 = load i8, i8* %ptr.104
    call i8 @putchar(i8 %char.8)

    %intptr.58 = add i64 %intptr.57, 1
    
    %ptr.105 = inttoptr i64 %intptr.58 to i8*
    %char.9 = load i8, i8* %ptr.105
    call i8 @putchar(i8 %char.9)

    %intptr.59 = sub i64 %intptr.58, 3
    
    %ptr.106 = inttoptr i64 %intptr.59 to i8*
    %byte.143 = load i8, i8* %ptr.106
    %bool.49 = icmp eq i8 0, %byte.143
    br i1 %bool.49, label %loop_end_167, label %loop_start_165
    loop_start_165:
    
    %ptr.107 = inttoptr i64 %intptr.59 to i8*
    %byte.144 = load i8, i8* %ptr.107
    %byte.145 = sub i8 %byte.144, 1
    store i8 %byte.145, i8* %ptr.107
    
    %ptr.108 = inttoptr i64 %intptr.59 to i8*
    %byte.146 = load i8, i8* %ptr.108
    %bool.50 = icmp ne i8 0, %byte.146
    br i1 %bool.50, label %loop_start_165, label %loop_end_167
    loop_end_167:
    
    %intptr.60 = sub i64 %intptr.59, 2
    
    %ptr.109 = inttoptr i64 %intptr.60 to i8*
    %byte.147 = load i8, i8* %ptr.109
    %bool.51 = icmp eq i8 0, %byte.147
    br i1 %bool.51, label %loop_end_176, label %loop_start_169
    loop_start_169:
    
    %intptr.61 = add i64 %intptr.60, 2
    
    %ptr.110 = inttoptr i64 %intptr.61 to i8*
    %byte.148 = load i8, i8* %ptr.110
    %byte.149 = add i8 %byte.148, 1
    store i8 %byte.149, i8* %ptr.110
    
    %intptr.62 = add i64 %intptr.61, 1
    
    %ptr.111 = inttoptr i64 %intptr.62 to i8*
    %byte.150 = load i8, i8* %ptr.111
    %byte.151 = add i8 %byte.150, 1
    store i8 %byte.151, i8* %ptr.111
    
    %intptr.63 = sub i64 %intptr.62, 3
    
    %ptr.112 = inttoptr i64 %intptr.63 to i8*
    %byte.152 = load i8, i8* %ptr.112
    %byte.153 = sub i8 %byte.152, 1
    store i8 %byte.153, i8* %ptr.112
    
    %ptr.113 = inttoptr i64 %intptr.63 to i8*
    %byte.154 = load i8, i8* %ptr.113
    %bool.52 = icmp ne i8 0, %byte.154
    br i1 %bool.52, label %loop_start_169, label %loop_end_176
    loop_end_176:
    
    %intptr.64 = add i64 %intptr.63, 3
    
    %ptr.114 = inttoptr i64 %intptr.64 to i8*
    %byte.155 = load i8, i8* %ptr.114
    %bool.53 = icmp eq i8 0, %byte.155
    br i1 %bool.53, label %loop_end_183, label %loop_start_178
    loop_start_178:
    
    %intptr.65 = sub i64 %intptr.64, 3
    
    %ptr.115 = inttoptr i64 %intptr.65 to i8*
    %byte.156 = load i8, i8* %ptr.115
    %byte.157 = add i8 %byte.156, 1
    store i8 %byte.157, i8* %ptr.115
    
    %intptr.66 = add i64 %intptr.65, 3
    
    %ptr.116 = inttoptr i64 %intptr.66 to i8*
    %byte.158 = load i8, i8* %ptr.116
    %byte.159 = sub i8 %byte.158, 1
    store i8 %byte.159, i8* %ptr.116
    
    %ptr.117 = inttoptr i64 %intptr.66 to i8*
    %byte.160 = load i8, i8* %ptr.117
    %bool.54 = icmp ne i8 0, %byte.160
    br i1 %bool.54, label %loop_start_178, label %loop_end_183
    loop_end_183:
    
    %intptr.67 = sub i64 %intptr.66, 2
    
    %ptr.118 = inttoptr i64 %intptr.67 to i8*
    %byte.161 = load i8, i8* %ptr.118
    %bool.55 = icmp eq i8 0, %byte.161
    br i1 %bool.55, label %loop_end_190, label %loop_start_185
    loop_start_185:
    
    %intptr.68 = sub i64 %intptr.67, 1
    
    %ptr.119 = inttoptr i64 %intptr.68 to i8*
    %byte.162 = load i8, i8* %ptr.119
    %byte.163 = add i8 %byte.162, 1
    store i8 %byte.163, i8* %ptr.119
    
    %intptr.69 = add i64 %intptr.68, 1
    
    %ptr.120 = inttoptr i64 %intptr.69 to i8*
    %byte.164 = load i8, i8* %ptr.120
    %byte.165 = sub i8 %byte.164, 1
    store i8 %byte.165, i8* %ptr.120
    
    %ptr.121 = inttoptr i64 %intptr.69 to i8*
    %byte.166 = load i8, i8* %ptr.121
    %bool.56 = icmp ne i8 0, %byte.166
    br i1 %bool.56, label %loop_start_185, label %loop_end_190
    loop_end_190:
    
    %intptr.70 = add i64 %intptr.69, 1
    
    %ptr.122 = inttoptr i64 %intptr.70 to i8*
    %byte.167 = load i8, i8* %ptr.122
    %bool.57 = icmp eq i8 0, %byte.167
    br i1 %bool.57, label %loop_end_197, label %loop_start_192
    loop_start_192:
    
    %intptr.71 = sub i64 %intptr.70, 1
    
    %ptr.123 = inttoptr i64 %intptr.71 to i8*
    %byte.168 = load i8, i8* %ptr.123
    %byte.169 = add i8 %byte.168, 1
    store i8 %byte.169, i8* %ptr.123
    
    %intptr.72 = add i64 %intptr.71, 1
    
    %ptr.124 = inttoptr i64 %intptr.72 to i8*
    %byte.170 = load i8, i8* %ptr.124
    %byte.171 = sub i8 %byte.170, 1
    store i8 %byte.171, i8* %ptr.124
    
    %ptr.125 = inttoptr i64 %intptr.72 to i8*
    %byte.172 = load i8, i8* %ptr.125
    %bool.58 = icmp ne i8 0, %byte.172
    br i1 %bool.58, label %loop_start_192, label %loop_end_197
    loop_end_197:
    
    %intptr.73 = sub i64 %intptr.72, 3
    
    %ptr.126 = inttoptr i64 %intptr.73 to i8*
    %byte.173 = load i8, i8* %ptr.126
    %byte.174 = sub i8 %byte.173, 1
    store i8 %byte.174, i8* %ptr.126
    
    %ptr.127 = inttoptr i64 %intptr.73 to i8*
    %byte.175 = load i8, i8* %ptr.127
    %bool.59 = icmp ne i8 0, %byte.175
    br i1 %bool.59, label %loop_start_17, label %loop_end_200
    loop_end_200:
    
    ret i8 0
}
@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = sub i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0
    
    %idx.1 = load i64, i64* @index
    %idx.2 = add i64 %idx.1, 1
    store i64 %idx.2, i64* @index
    
    %idx.3 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3
    %byte.2 = load i8, i8* %ptr.1
    %byte.3 = add i8 %byte.2, 1
    store i8 %byte.3, i8* %ptr.1
    
    %idx.4 = load i64, i64* @index
    %idx.5 = add i64 %idx.4, 1
    store i64 %idx.5, i64* @index
    
    %idx.6 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
    %byte.4 = load i8, i8* %ptr.2
    %byte.5 = add i8 %byte.4, 3
    store i8 %byte.5, i8* %ptr.2
    
    %idx.7 = load i64, i64* @index
    %idx.8 = add i64 %idx.7, 2
    store i64 %idx.8, i64* @index
    
    %idx.9 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
    %byte.6 = load i8, i8* %ptr.3
    %byte.7 = add i8 %byte.6, 1
    store i8 %byte.7, i8* %ptr.3
    
    %idx.10 = load i64, i64* @index
    %idx.11 = add i64 %idx.10, 1
    store i64 %idx.11, i64* @index
    
    %idx.12 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
    %byte.8 = load i8, i8* %ptr.4
    %byte.9 = add i8 %byte.8, 2
    store i8 %byte.9, i8* %ptr.4
    
    %idx.13 = load i64, i64* @index
    %idx.14 = add i64 %idx.13, 1
    store i64 %idx.14, i64* @index
    
    %idx.15 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.15
    %byte.10 = load i8, i8* %ptr.5
    %byte.11 = add i8 %byte.10, 1
    store i8 %byte.11, i8* %ptr.5
    
    %idx.16 = load i64, i64* @index
    %idx.17 = add i64 %idx.16, 1
    store i64 %idx.17, i64* @index
    
    %idx.18 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
    %byte.12 = load i8, i8* %ptr.6
    %byte.13 = add i8 %byte.12, 3
    store i8 %byte.13, i8* %ptr.6
    
    %idx.19 = load i64, i64* @index
    %idx.20 = add i64 %idx.19, 2
    store i64 %idx.20, i64* @index
    
    %idx.21 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
    %byte.14 = load i8, i8* %ptr.7
    %byte.15 = add i8 %byte.14, 1
    store i8 %byte.15, i8* %ptr.7
    
    %idx.22 = load i64, i64* @index
    %idx.23 = add i64 %idx.22, 1
    store i64 %idx.23, i64* @index
    
    %idx.24 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
    %byte.16 = load i8, i8* %ptr.8
    %byte.17 = add i8 %byte.16, 2
    store i8 %byte.17, i8* %ptr.8
    
    %idx.25 = load i64, i64* @index
    %idx.26 = add i64 %idx.25, 3
    store i64 %idx.26, i64* @index
    
    %idx.27 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.27
    %byte.18 = load i8, i8* %ptr.9
    %byte.19 = add i8 %byte.18, 1
    store i8 %byte.19, i8* %ptr.9
    
    %idx.28 = load i64, i64* @index
    %idx.29 = add i64 %idx.28, 1
    store i64 %idx.29, i64* @index
    
    %idx.30 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
    %byte.20 = load i8, i8* %ptr.10
    %byte.21 = add i8 %byte.20, 1
    store i8 %byte.21, i8* %ptr.10
    
    %idx.31 = load i64, i64* @index
    %idx.32 = add i64 %idx.31, 1
    store i64 %idx.32, i64* @index
    
    %idx.33 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.33
    %byte.22 = load i8, i8* %ptr.11
    %byte.23 = add i8 %byte.22, 1
    store i8 %byte.23, i8* %ptr.11
    
    %idx.34 = load i64, i64* @index
    %idx.35 = add i64 %idx.34, 1
    store i64 %idx.35, i64* @index
    
    %idx.36 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.36
    %byte.24 = load i8, i8* %ptr.12
    %byte.25 = add i8 %byte.24, 2
    store i8 %byte.25, i8* %ptr.12
    
    %idx.37 = load i64, i64* @index
    %idx.38 = add i64 %idx.37, 1
    store i64 %idx.38, i64* @index
    
    %idx.39 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.39
    %byte.26 = load i8, i8* %ptr.13
    %byte.27 = add i8 %byte.26, 1
    store i8 %byte.27, i8* %ptr.13
    
    %idx.40 = load i64, i64* @index
    %idx.41 = add i64 %idx.40, 4
    store i64 %idx.41, i64* @index
    
    %idx.42 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.42
    %byte.28 = load i8, i8* %ptr.14
    %byte.29 = add i8 %byte.28, 3
    store i8 %byte.29, i8* %ptr.14
    
    %idx.43 = load i64, i64* @index
    %idx.44 = add i64 %idx.43, 1
    store i64 %idx.44, i64* @index
    
    %idx.45 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
    %byte.30 = load i8, i8* %ptr.15
    %byte.31 = add i8 %byte.30, 1
    store i8 %byte.31, i8* %ptr.15
    
    %idx.46 = load i64, i64* @index
    %idx.47 = add i64 %idx.46, 2
    store i64 %idx.47, i64* @index
    
    %idx.48 = load i64, i64* @index
    %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.48
    %byte.32 = load i8, i8* %ptr.16
    %byte.33 = add i8 %byte.32, 2
    store i8 %byte.33, i8* %ptr.16
    
    %idx.49 = load i64, i64* @index
    %idx.50 = add i64 %idx.49, 1
    store i64 %idx.50, i64* @index
    
    %idx.51 = load i64, i64* @index
    %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
    %byte.34 = load i8, i8* %ptr.17
    %byte.35 = add i8 %byte.34, 1
    store i8 %byte.35, i8* %ptr.17
    
    %idx.52 = load i64, i64* @index
    %idx.53 = add i64 %idx.52, 1
    store i64 %idx.53, i64* @index
    
    %idx.54 = load i64, i64* @index
    %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.54
    %byte.36 = load i8, i8* %ptr.18
    %byte.37 = add i8 %byte.36, 3
    store i8 %byte.37, i8* %ptr.18
    
    %idx.55 = load i64, i64* @index
    %idx.56 = add i64 %idx.55, 2
    store i64 %idx.56, i64* @index
    
    %idx.57 = load i64, i64* @index
    %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.57
    %byte.38 = load i8, i8* %ptr.19
    %byte.39 = add i8 %byte.38, 2
    store i8 %byte.39, i8* %ptr.19
    
    %idx.58 = load i64, i64* @index
    %idx.59 = add i64 %idx.58, 1
    store i64 %idx.59, i64* @index
    
    %idx.60 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
    %byte.40 = load i8, i8* %ptr.20
    %byte.41 = add i8 %byte.40, 2
    store i8 %byte.41, i8* %ptr.20
    
    %idx.61 = load i64, i64* @index
    %idx.62 = add i64 %idx.61, 2
    store i64 %idx.62, i64* @index
    
    %idx.63 = load i64, i64* @index
    %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.63
    %byte.42 = load i8, i8* %ptr.21
    %byte.43 = add i8 %byte.42, 1
    store i8 %byte.43, i8* %ptr.21
    
    %idx.64 = load i64, i64* @index
    %idx.65 = add i64 %idx.64, 2
    store i64 %idx.65, i64* @index
    
    %idx.66 = load i64, i64* @index
    %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
    %byte.44 = load i8, i8* %ptr.22
    %byte.45 = add i8 %byte.44, 1
    store i8 %byte.45, i8* %ptr.22
    
    %idx.67 = load i64, i64* @index
    %idx.68 = add i64 %idx.67, 1
    store i64 %idx.68, i64* @index
    
    %idx.69 = load i64, i64* @index
    %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.69
    %byte.46 = load i8, i8* %ptr.23
    %byte.47 = add i8 %byte.46, 2
    store i8 %byte.47, i8* %ptr.23
    
    %idx.70 = load i64, i64* @index
    %idx.71 = add i64 %idx.70, 1
    store i64 %idx.71, i64* @index
    
    %idx.72 = load i64, i64* @index
    %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
    %byte.48 = load i8, i8* %ptr.24
    %byte.49 = add i8 %byte.48, 2
    store i8 %byte.49, i8* %ptr.24
    
    %idx.73 = load i64, i64* @index
    %idx.74 = add i64 %idx.73, 1
    store i64 %idx.74, i64* @index
    
    %idx.75 = load i64, i64* @index
    %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.75
    %byte.50 = load i8, i8* %ptr.25
    %byte.51 = add i8 %byte.50, 1
    store i8 %byte.51, i8* %ptr.25
    
    %idx.76 = load i64, i64* @index
    %idx.77 = add i64 %idx.76, 4
    store i64 %idx.77, i64* @index
    
    %idx.78 = load i64, i64* @index
    %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.78
    %byte.52 = load i8, i8* %ptr.26
    %byte.53 = add i8 %byte.52, 3
    store i8 %byte.53, i8* %ptr.26
    
    %idx.79 = load i64, i64* @index
    %idx.80 = add i64 %idx.79, 1
    store i64 %idx.80, i64* @index
    
    %idx.81 = load i64, i64* @index
    %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.81
    %byte.54 = load i8, i8* %ptr.27
    %byte.55 = add i8 %byte.54, 1
    store i8 %byte.55, i8* %ptr.27
    
    %idx.82 = load i64, i64* @index
    %idx.83 = add i64 %idx.82, 4
    store i64 %idx.83, i64* @index
    
    %idx.84 = load i64, i64* @index
    %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.84
    %byte.56 = load i8, i8* %ptr.28
    %byte.57 = add i8 %byte.56, 2
    store i8 %byte.57, i8* %ptr.28
    
    %idx.85 = load i64, i64* @index
    %idx.86 = add i64 %idx.85, 1
    store i64 %idx.86, i64* @index
    
    %idx.87 = load i64, i64* @index
    %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.87
    %byte.58 = load i8, i8* %ptr.29
    %byte.59 = add i8 %byte.58, 2
    store i8 %byte.59, i8* %ptr.29
    
    %idx.88 = load i64, i64* @index
    %idx.89 = add i64 %idx.88, 4
    store i64 %idx.89, i64* @index
    
    %idx.90 = load i64, i64* @index
    %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
    %byte.60 = load i8, i8* %ptr.30
    %byte.61 = add i8 %byte.60, 1
    store i8 %byte.61, i8* %ptr.30
    
    %idx.91 = load i64, i64* @index
    %idx.92 = add i64 %idx.91, 2
    store i64 %idx.92, i64* @index
    
    %idx.93 = load i64, i64* @index
    %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.93
    %byte.62 = load i8, i8* %ptr.31
    %byte.63 = add i8 %byte.62, 2
    store i8 %byte.63, i8* %ptr.31
    
    %idx.94 = load i64, i64* @index
    %idx.95 = add i64 %idx.94, 1
    store i64 %idx.95, i64* @index
    
    %idx.96 = load i64, i64* @index
    %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.96
    %byte.64 = load i8, i8* %ptr.32
    %byte.65 = add i8 %byte.64, 1
    store i8 %byte.65, i8* %ptr.32
    
    %idx.97 = load i64, i64* @index
    %idx.98 = add i64 %idx.97, 1
    store i64 %idx.98, i64* @index
    
    %idx.99 = load i64, i64* @index
    %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.99
    %byte.66 = load i8, i8* %ptr.33
    %byte.67 = add i8 %byte.66, 3
    store i8 %byte.67, i8* %ptr.33
    
    %idx.100 = load i64, i64* @index
    %idx.101 = add i64 %idx.100, 3
    store i64 %idx.101, i64* @index
    
    %idx.102 = load i64, i64* @index
    %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
    %byte.68 = load i8, i8* %ptr.34
    %byte.69 = add i8 %byte.68, 2
    store i8 %byte.69, i8* %ptr.34
    
    %idx.103 = load i64, i64* @index
    %idx.104 = add i64 %idx.103, 2
    store i64 %idx.104, i64* @index
    
    %idx.105 = load i64, i64* @index
    %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
    %byte.70 = load i8, i8* %ptr.35
    %byte.71 = add i8 %byte.70, 6
    store i8 %byte.71, i8* %ptr.35
    
    %idx.106 = load i64, i64* @index
    %idx.107 = add i64 %idx.106, 2
    store i64 %idx.107, i64* @index
    
    %idx.108 = load i64, i64* @index
    %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.108
    %byte.72 = load i8, i8* %ptr.36
    %byte.73 = add i8 %byte.72, 1
    store i8 %byte.73, i8* %ptr.36
    
    %idx.109 = load i64, i64* @index
    %idx.110 = add i64 %idx.109, 2
    store i64 %idx.110, i64* @index
    
    %idx.111 = load i64, i64* @index
    %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.111
    %byte.74 = load i8, i8* %ptr.37
    %byte.75 = add i8 %byte.74, 2
    store i8 %byte.75, i8* %ptr.37
    
    %idx.112 = load i64, i64* @index
    %idx.113 = add i64 %idx.112, 1
    store i64 %idx.113, i64* @index
    
    %idx.114 = load i64, i64* @index
    %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.114
    %byte.76 = load i8, i8* %ptr.38
    %byte.77 = add i8 %byte.76, 1
    store i8 %byte.77, i8* %ptr.38
    
    %idx.115 = load i64, i64* @index
    %idx.116 = add i64 %idx.115, 4
    store i64 %idx.116, i64* @index
    
    %idx.117 = load i64, i64* @index
    %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
    %byte.78 = load i8, i8* %ptr.39
    %byte.79 = add i8 %byte.78, 3
    store i8 %byte.79, i8* %ptr.39
    
    %idx.118 = load i64, i64* @index
    %idx.119 = add i64 %idx.118, 2
    store i64 %idx.119, i64* @index
    
    %idx.120 = load i64, i64* @index
    %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
    %byte.80 = load i8, i8* %ptr.40
    %byte.81 = add i8 %byte.80, 5
    store i8 %byte.81, i8* %ptr.40
    
    %idx.121 = load i64, i64* @index
    %idx.122 = add i64 %idx.121, 2
    store i64 %idx.122, i64* @index
    
    %idx.123 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.123
    %byte.82 = load i8, i8* %ptr.41
    %byte.83 = add i8 %byte.82, 1
    store i8 %byte.83, i8* %ptr.41
    
    %idx.124 = load i64, i64* @index
    %idx.125 = add i64 %idx.124, 1
    store i64 %idx.125, i64* @index
    
    %idx.126 = load i64, i64* @index
    %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.126
    %byte.84 = load i8, i8* %ptr.42
    %byte.85 = add i8 %byte.84, 3
    store i8 %byte.85, i8* %ptr.42
    
    %idx.127 = load i64, i64* @index
    %idx.128 = add i64 %idx.127, 3
    store i64 %idx.128, i64* @index
    
    %idx.129 = load i64, i64* @index
    %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.129
    %byte.86 = load i8, i8* %ptr.43
    %byte.87 = add i8 %byte.86, 2
    store i8 %byte.87, i8* %ptr.43
    
    %idx.130 = load i64, i64* @index
    %idx.131 = add i64 %idx.130, 2
    store i64 %idx.131, i64* @index
    
    %idx.132 = load i64, i64* @index
    %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.132
    %byte.88 = load i8, i8* %ptr.44
    %byte.89 = add i8 %byte.88, 2
    store i8 %byte.89, i8* %ptr.44
    
    %idx.133 = load i64, i64* @index
    %idx.134 = add i64 %idx.133, 2
    store i64 %idx.134, i64* @index
    
    %idx.135 = load i64, i64* @index
    %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.135
    %byte.90 = load i8, i8* %ptr.45
    %byte.91 = add i8 %byte.90, 1
    store i8 %byte.91, i8* %ptr.45
    
    %idx.136 = load i64, i64* @index
    %idx.137 = add i64 %idx.136, 2
    store i64 %idx.137, i64* @index
    
    %idx.138 = load i64, i64* @index
    %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.138
    %byte.92 = load i8, i8* %ptr.46
    %byte.93 = add i8 %byte.92, 2
    store i8 %byte.93, i8* %ptr.46
    
    %idx.139 = load i64, i64* @index
    %idx.140 = add i64 %idx.139, 1
    store i64 %idx.140, i64* @index
    
    %idx.141 = load i64, i64* @index
    %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.141
    %byte.94 = load i8, i8* %ptr.47
    %byte.95 = add i8 %byte.94, 1
    store i8 %byte.95, i8* %ptr.47
    
    %idx.142 = load i64, i64* @index
    %idx.143 = add i64 %idx.142, 1
    store i64 %idx.143, i64* @index
    
    %idx.144 = load i64, i64* @index
    %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.144
    %byte.96 = load i8, i8* %ptr.48
    %byte.97 = add i8 %byte.96, 3
    store i8 %byte.97, i8* %ptr.48
    
    %idx.145 = load i64, i64* @index
    %idx.146 = add i64 %idx.145, 3
    store i64 %idx.146, i64* @index
    
    %idx.147 = load i64, i64* @index
    %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.147
    %byte.98 = load i8, i8* %ptr.49
    %byte.99 = add i8 %byte.98, 2
    store i8 %byte.99, i8* %ptr.49
    
    %idx.148 = load i64, i64* @index
    %idx.149 = add i64 %idx.148, 2
    store i64 %idx.149, i64* @index
    
    %idx.150 = load i64, i64* @index
    %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.150
    %byte.100 = load i8, i8* %ptr.50
    %byte.101 = add i8 %byte.100, 13
    store i8 %byte.101, i8* %ptr.50
    
    %idx.151 = load i64, i64* @index
    %idx.152 = add i64 %idx.151, 2
    store i64 %idx.152, i64* @index
    
    %idx.153 = load i64, i64* @index
    %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.153
    %byte.102 = load i8, i8* %ptr.51
    %byte.103 = add i8 %byte.102, 1
    store i8 %byte.103, i8* %ptr.51
    
    %idx.154 = load i64, i64* @index
    %idx.155 = add i64 %idx.154, 2
    store i64 %idx.155, i64* @index
    
    %idx.156 = load i64, i64* @index
    %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.156
    %byte.104 = load i8, i8* %ptr.52
    %byte.105 = add i8 %byte.104, 2
    store i8 %byte.105, i8* %ptr.52
    
    %idx.157 = load i64, i64* @index
    %idx.158 = add i64 %idx.157, 1
    store i64 %idx.158, i64* @index
    
    %idx.159 = load i64, i64* @index
    %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.159
    %byte.106 = load i8, i8* %ptr.53
    %byte.107 = add i8 %byte.106, 1
    store i8 %byte.107, i8* %ptr.53
    
    %idx.160 = load i64, i64* @index
    %idx.161 = add i64 %idx.160, 1
    store i64 %idx.161, i64* @index
    
    %idx.162 = load i64, i64* @index
    %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.162
    %byte.108 = load i8, i8* %ptr.54
    %byte.109 = add i8 %byte.108, 3
    store i8 %byte.109, i8* %ptr.54
    
    %idx.163 = load i64, i64* @index
    %idx.164 = add i64 %idx.163, 1
    store i64 %idx.164, i64* @index
    
    %idx.165 = load i64, i64* @index
    %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.165
    %byte.110 = load i8, i8* %ptr.55
    %byte.111 = add i8 %byte.110, 1
    store i8 %byte.111, i8* %ptr.55
    
    %idx.166 = load i64, i64* @index
    %idx.167 = add i64 %idx.166, 1
    store i64 %idx.167, i64* @index
    
    %idx.168 = load i64, i64* @index
    %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.168
    %byte.112 = load i8, i8* %ptr.56
    %byte.113 = add i8 %byte.112, 3
    store i8 %byte.113, i8* %ptr.56
    
    %idx.169 = load i64, i64* @index
    %idx.170 = add i64 %idx.169, 3
    store i64 %idx.170, i64* @index
    
    %idx.171 = load i64, i64* @index
    %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.171
    %byte.114 = load i8, i8* %ptr.57
    %byte.115 = add i8 %byte.114, 2
    store i8 %byte.115, i8* %ptr.57
    
    %idx.172 = load i64, i64* @index
    %idx.173 = add i64 %idx.172, 2
    store i64 %idx.173, i64* @index
    
    %idx.174 = load i64, i64* @index
    %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.174
    %byte.116 = load i8, i8* %ptr.58
    %byte.117 = add i8 %byte.116, 4
    store i8 %byte.117, i8* %ptr.58
    
    %idx.175 = load i64, i64* @index
    %idx.176 = add i64 %idx.175, 2
    store i64 %idx.176, i64* @index
    
    %idx.177 = load i64, i64* @index
    %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.177
    %byte.118 = load i8, i8* %ptr.59
    %byte.119 = add i8 %byte.118, 1
    store i8 %byte.119, i8* %ptr.59
    
    %idx.178 = load i64, i64* @index
    %idx.179 = add i64 %idx.178, 2
    store i64 %idx.179, i64* @index
    
    %idx.180 = load i64, i64* @index
    %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.180
    %byte.120 = load i8, i8* %ptr.60
    %byte.121 = add i8 %byte.120, 2
    store i8 %byte.121, i8* %ptr.60
    
    %idx.181 = load i64, i64* @index
    %idx.182 = add i64 %idx.181, 1
    store i64 %idx.182, i64* @index
    
    %idx.183 = load i64, i64* @index
    %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.183
    %byte.122 = load i8, i8* %ptr.61
    %byte.123 = add i8 %byte.122, 1
    store i8 %byte.123, i8* %ptr.61
    
    %idx.184 = load i64, i64* @index
    %idx.185 = add i64 %idx.184, 4
    store i64 %idx.185, i64* @index
    
    %idx.186 = load i64, i64* @index
    %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.186
    %byte.124 = load i8, i8* %ptr.62
    %byte.125 = add i8 %byte.124, 3
    store i8 %byte.125, i8* %ptr.62
    
    %idx.187 = load i64, i64* @index
    %idx.188 = add i64 %idx.187, 2
    store i64 %idx.188, i64* @index
    
    %idx.189 = load i64, i64* @index
    %ptr.63 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.189
    %byte.126 = load i8, i8* %ptr.63
    %byte.127 = add i8 %byte.126, 5
    store i8 %byte.127, i8* %ptr.63
    
    %idx.190 = load i64, i64* @index
    %idx.191 = add i64 %idx.190, 4
    store i64 %idx.191, i64* @index
    
    %idx.192 = load i64, i64* @index
    %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.192
    %byte.128 = load i8, i8* %ptr.64
    %byte.129 = add i8 %byte.128, 2
    store i8 %byte.129, i8* %ptr.64
    
    %idx.193 = load i64, i64* @index
    %idx.194 = add i64 %idx.193, 4
    store i64 %idx.194, i64* @index
    
    %idx.195 = load i64, i64* @index
    %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.195
    %byte.130 = load i8, i8* %ptr.65
    %byte.131 = add i8 %byte.130, 1
    store i8 %byte.131, i8* %ptr.65
    
    %idx.196 = load i64, i64* @index
    %idx.197 = add i64 %idx.196, 1
    store i64 %idx.197, i64* @index
    
    %idx.198 = load i64, i64* @index
    %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.198
    %byte.132 = load i8, i8* %ptr.66
    %byte.133 = add i8 %byte.132, 1
    store i8 %byte.133, i8* %ptr.66
    
    %idx.199 = load i64, i64* @index
    %idx.200 = add i64 %idx.199, 1
    store i64 %idx.200, i64* @index
    
    %idx.201 = load i64, i64* @index
    %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.201
    %byte.134 = load i8, i8* %ptr.67
    %byte.135 = add i8 %byte.134, 2
    store i8 %byte.135, i8* %ptr.67
    
    %idx.202 = load i64, i64* @index
    %idx.203 = add i64 %idx.202, 2
    store i64 %idx.203, i64* @index
    
    %idx.204 = load i64, i64* @index
    %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.204
    %byte.136 = load i8, i8* %ptr.68
    %byte.137 = add i8 %byte.136, 3
    store i8 %byte.137, i8* %ptr.68
    
    %idx.205 = load i64, i64* @index
    %idx.206 = add i64 %idx.205, 1
    store i64 %idx.206, i64* @index
    
    %idx.207 = load i64, i64* @index
    %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.207
    %byte.138 = load i8, i8* %ptr.69
    %byte.139 = add i8 %byte.138, 1
    store i8 %byte.139, i8* %ptr.69
    
    %idx.208 = load i64, i64* @index
    %idx.209 = add i64 %idx.208, 4
    store i64 %idx.209, i64* @index
    
    %idx.210 = load i64, i64* @index
    %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.210
    %byte.140 = load i8, i8* %ptr.70
    %byte.141 = add i8 %byte.140, 3
    store i8 %byte.141, i8* %ptr.70
    
    %idx.211 = load i64, i64* @index
    %idx.212 = add i64 %idx.211, 1
    store i64 %idx.212, i64* @index
    
    %idx.213 = load i64, i64* @index
    %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.213
    %byte.142 = load i8, i8* %ptr.71
    %byte.143 = add i8 %byte.142, 1
    store i8 %byte.143, i8* %ptr.71
    
    %idx.214 = load i64, i64* @index
    %idx.215 = add i64 %idx.214, 4
    store i64 %idx.215, i64* @index
    
    %idx.216 = load i64, i64* @index
    %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.216
    %byte.144 = load i8, i8* %ptr.72
    %byte.145 = add i8 %byte.144, 3
    store i8 %byte.145, i8* %ptr.72
    
    %idx.217 = load i64, i64* @index
    %idx.218 = add i64 %idx.217, 1
    store i64 %idx.218, i64* @index
    
    %idx.219 = load i64, i64* @index
    %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.219
    %byte.146 = load i8, i8* %ptr.73
    %byte.147 = add i8 %byte.146, 1
    store i8 %byte.147, i8* %ptr.73
    
    %idx.220 = load i64, i64* @index
    %idx.221 = add i64 %idx.220, 4
    store i64 %idx.221, i64* @index
    
    %idx.222 = load i64, i64* @index
    %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.222
    %byte.148 = load i8, i8* %ptr.74
    %byte.149 = add i8 %byte.148, 3
    store i8 %byte.149, i8* %ptr.74
    
    %idx.223 = load i64, i64* @index
    %idx.224 = add i64 %idx.223, 2
    store i64 %idx.224, i64* @index
    
    %idx.225 = load i64, i64* @index
    %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.225
    %byte.150 = load i8, i8* %ptr.75
    %byte.151 = add i8 %byte.150, 2
    store i8 %byte.151, i8* %ptr.75
    
    %idx.226 = load i64, i64* @index
    %idx.227 = add i64 %idx.226, 1
    store i64 %idx.227, i64* @index
    
    %idx.228 = load i64, i64* @index
    %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.228
    %byte.152 = load i8, i8* %ptr.76
    %byte.153 = add i8 %byte.152, 2
    store i8 %byte.153, i8* %ptr.76
    
    %idx.229 = load i64, i64* @index
    %idx.230 = add i64 %idx.229, 1
    store i64 %idx.230, i64* @index
    
    %idx.231 = load i64, i64* @index
    %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.231
    %byte.154 = load i8, i8* %ptr.77
    %byte.155 = add i8 %byte.154, 1
    store i8 %byte.155, i8* %ptr.77
    
    %idx.232 = load i64, i64* @index
    %idx.233 = add i64 %idx.232, 1
    store i64 %idx.233, i64* @index
    
    %idx.234 = load i64, i64* @index
    %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.234
    %byte.156 = load i8, i8* %ptr.78
    %byte.157 = add i8 %byte.156, 3
    store i8 %byte.157, i8* %ptr.78
    
    %idx.235 = load i64, i64* @index
    %idx.236 = add i64 %idx.235, 1
    store i64 %idx.236, i64* @index
    
    %idx.237 = load i64, i64* @index
    %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.237
    %byte.158 = load i8, i8* %ptr.79
    %byte.159 = add i8 %byte.158, 1
    store i8 %byte.159, i8* %ptr.79
    
    %idx.238 = load i64, i64* @index
    %idx.239 = add i64 %idx.238, 1
    store i64 %idx.239, i64* @index
    
    %idx.240 = load i64, i64* @index
    %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.240
    %byte.160 = load i8, i8* %ptr.80
    %byte.161 = add i8 %byte.160, 2
    store i8 %byte.161, i8* %ptr.80
    
    %idx.241 = load i64, i64* @index
    %idx.242 = add i64 %idx.241, 1
    store i64 %idx.242, i64* @index
    
    %idx.243 = load i64, i64* @index
    %ptr.81 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.243
    %byte.162 = load i8, i8* %ptr.81
    %byte.163 = add i8 %byte.162, 2
    store i8 %byte.163, i8* %ptr.81
    
    %idx.244 = load i64, i64* @index
    %idx.245 = add i64 %idx.244, 6
    store i64 %idx.245, i64* @index
    
    %idx.246 = load i64, i64* @index
    %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.246
    %byte.164 = load i8, i8* %ptr.82
    %byte.165 = add i8 %byte.164, 2
    store i8 %byte.165, i8* %ptr.82
    
    %idx.247 = load i64, i64* @index
    %idx.248 = add i64 %idx.247, 1
    store i64 %idx.248, i64* @index
    
    %idx.249 = load i64, i64* @index
    %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.249
    %byte.166 = load i8, i8* %ptr.83
    %byte.167 = add i8 %byte.166, 1
    store i8 %byte.167, i8* %ptr.83
    
    %idx.250 = load i64, i64* @index
    %idx.251 = add i64 %idx.250, 1
    store i64 %idx.251, i64* @index
    
    %idx.252 = load i64, i64* @index
    %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.252
    %byte.168 = load i8, i8* %ptr.84
    %byte.169 = add i8 %byte.168, 3
    store i8 %byte.169, i8* %ptr.84
    
    %idx.253 = load i64, i64* @index
    %idx.254 = add i64 %idx.253, 5
    store i64 %idx.254, i64* @index
    
    %idx.255 = load i64, i64* @index
    %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.255
    %byte.170 = load i8, i8* %ptr.85
    %byte.171 = add i8 %byte.170, 3
    store i8 %byte.171, i8* %ptr.85
    
    %idx.256 = load i64, i64* @index
    %idx.257 = add i64 %idx.256, 3
    store i64 %idx.257, i64* @index
    
    %idx.258 = load i64, i64* @index
    %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.258
    %byte.172 = load i8, i8* %ptr.86
    %byte.173 = add i8 %byte.172, 2
    store i8 %byte.173, i8* %ptr.86
    
    %idx.259 = load i64, i64* @index
    %idx.260 = add i64 %idx.259, 1
    store i64 %idx.260, i64* @index
    
    %idx.261 = load i64, i64* @index
    %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.261
    %byte.174 = load i8, i8* %ptr.87
    %byte.175 = add i8 %byte.174, 1
    store i8 %byte.175, i8* %ptr.87
    
    %idx.262 = load i64, i64* @index
    %idx.263 = add i64 %idx.262, 1
    store i64 %idx.263, i64* @index
    
    %idx.264 = load i64, i64* @index
    %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.264
    %byte.176 = load i8, i8* %ptr.88
    %byte.177 = add i8 %byte.176, 3
    store i8 %byte.177, i8* %ptr.88
    
    %idx.265 = load i64, i64* @index
    %idx.266 = add i64 %idx.265, 1
    store i64 %idx.266, i64* @index
    
    %idx.267 = load i64, i64* @index
    %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.267
    %byte.178 = load i8, i8* %ptr.89
    %byte.179 = add i8 %byte.178, 1
    store i8 %byte.179, i8* %ptr.89
    
    %idx.268 = load i64, i64* @index
    %idx.269 = add i64 %idx.268, 1
    store i64 %idx.269, i64* @index
    
    %idx.270 = load i64, i64* @index
    %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.270
    %byte.180 = load i8, i8* %ptr.90
    %byte.181 = add i8 %byte.180, 1
    store i8 %byte.181, i8* %ptr.90
    
    %idx.271 = load i64, i64* @index
    %idx.272 = add i64 %idx.271, 1
    store i64 %idx.272, i64* @index
    
    %idx.273 = load i64, i64* @index
    %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.273
    %byte.182 = load i8, i8* %ptr.91
    %byte.183 = add i8 %byte.182, 2
    store i8 %byte.183, i8* %ptr.91
    
    %idx.274 = load i64, i64* @index
    %idx.275 = add i64 %idx.274, 6
    store i64 %idx.275, i64* @index
    
    %idx.276 = load i64, i64* @index
    %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.276
    %byte.184 = load i8, i8* %ptr.92
    %byte.185 = add i8 %byte.184, 2
    store i8 %byte.185, i8* %ptr.92
    
    %idx.277 = load i64, i64* @index
    %idx.278 = add i64 %idx.277, 3
    store i64 %idx.278, i64* @index
    
    %idx.279 = load i64, i64* @index
    %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.279
    %byte.186 = load i8, i8* %ptr.93
    %byte.187 = add i8 %byte.186, 1
    store i8 %byte.187, i8* %ptr.93
    
    %idx.280 = load i64, i64* @index
    %idx.281 = add i64 %idx.280, 3
    store i64 %idx.281, i64* @index
    
    %idx.282 = load i64, i64* @index
    %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.282
    %byte.188 = load i8, i8* %ptr.94
    %byte.189 = add i8 %byte.188, 2
    store i8 %byte.189, i8* %ptr.94
    
    %idx.283 = load i64, i64* @index
    %idx.284 = add i64 %idx.283, 1
    store i64 %idx.284, i64* @index
    
    %idx.285 = load i64, i64* @index
    %ptr.95 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.285
    %byte.190 = load i8, i8* %ptr.95
    %byte.191 = add i8 %byte.190, 1
    store i8 %byte.191, i8* %ptr.95
    
    %idx.286 = load i64, i64* @index
    %idx.287 = add i64 %idx.286, 4
    store i64 %idx.287, i64* @index
    
    %idx.288 = load i64, i64* @index
    %ptr.96 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.288
    %byte.192 = load i8, i8* %ptr.96
    %byte.193 = add i8 %byte.192, 3
    store i8 %byte.193, i8* %ptr.96
    
    %idx.289 = load i64, i64* @index
    %idx.290 = add i64 %idx.289, 1
    store i64 %idx.290, i64* @index
    
    %idx.291 = load i64, i64* @index
    %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.291
    %byte.194 = load i8, i8* %ptr.97
    %byte.195 = add i8 %byte.194, 1
    store i8 %byte.195, i8* %ptr.97
    
    %idx.292 = load i64, i64* @index
    %idx.293 = add i64 %idx.292, 3
    store i64 %idx.293, i64* @index
    
    %idx.294 = load i64, i64* @index
    %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.294
    %byte.196 = load i8, i8* %ptr.98
    %byte.197 = add i8 %byte.196, 1
    store i8 %byte.197, i8* %ptr.98
    
    %idx.295 = load i64, i64* @index
    %idx.296 = add i64 %idx.295, 2
    store i64 %idx.296, i64* @index
    
    %idx.297 = load i64, i64* @index
    %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.297
    %byte.198 = load i8, i8* %ptr.99
    %byte.199 = add i8 %byte.198, 2
    store i8 %byte.199, i8* %ptr.99
    
    %idx.298 = load i64, i64* @index
    %idx.299 = add i64 %idx.298, 1
    store i64 %idx.299, i64* @index
    
    %idx.300 = load i64, i64* @index
    %ptr.100 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.300
    %byte.200 = load i8, i8* %ptr.100
    %byte.201 = add i8 %byte.200, 1
    store i8 %byte.201, i8* %ptr.100
    
    %idx.301 = load i64, i64* @index
    %idx.302 = add i64 %idx.301, 1
    store i64 %idx.302, i64* @index
    
    %idx.303 = load i64, i64* @index
    %ptr.101 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.303
    %byte.202 = load i8, i8* %ptr.101
    %byte.203 = add i8 %byte.202, 18
    store i8 %byte.203, i8* %ptr.101
    
    %idx.304 = load i64, i64* @index
    %idx.305 = add i64 %idx.304, 4
    store i64 %idx.305, i64* @index
    
    %idx.306 = load i64, i64* @index
    %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.306
    %byte.204 = load i8, i8* %ptr.102
    %byte.205 = add i8 %byte.204, 1
    store i8 %byte.205, i8* %ptr.102
    
    %idx.307 = load i64, i64* @index
    %idx.308 = add i64 %idx.307, 1
    store i64 %idx.308, i64* @index
    
    %idx.309 = load i64, i64* @index
    %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.309
    %byte.206 = load i8, i8* %ptr.103
    %byte.207 = add i8 %byte.206, 1
    store i8 %byte.207, i8* %ptr.103
    
    %idx.310 = load i64, i64* @index
    %idx.311 = add i64 %idx.310, 3
    store i64 %idx.311, i64* @index
    
    %idx.312 = load i64, i64* @index
    %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.312
    %byte.208 = load i8, i8* %ptr.104
    %byte.209 = add i8 %byte.208, 1
    store i8 %byte.209, i8* %ptr.104
    
    %idx.313 = load i64, i64* @index
    %idx.314 = add i64 %idx.313, 2
    store i64 %idx.314, i64* @index
    
    %idx.315 = load i64, i64* @index
    %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.315
    %byte.210 = load i8, i8* %ptr.105
    %byte.211 = add i8 %byte.210, 2
    store i8 %byte.211, i8* %ptr.105
    
    %idx.316 = load i64, i64* @index
    %idx.317 = add i64 %idx.316, 1
    store i64 %idx.317, i64* @index
    
    %idx.318 = load i64, i64* @index
    %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.318
    %byte.212 = load i8, i8* %ptr.106
    %byte.213 = add i8 %byte.212, 1
    store i8 %byte.213, i8* %ptr.106
    
    %idx.319 = load i64, i64* @index
    %idx.320 = add i64 %idx.319, 1
    store i64 %idx.320, i64* @index
    
    %idx.321 = load i64, i64* @index
    %ptr.107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.321
    %byte.214 = load i8, i8* %ptr.107
    %byte.215 = add i8 %byte.214, 3
    store i8 %byte.215, i8* %ptr.107
    
    %idx.322 = load i64, i64* @index
    %idx.323 = add i64 %idx.322, 3
    store i64 %idx.323, i64* @index
    
    %idx.324 = load i64, i64* @index
    %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.324
    %byte.216 = load i8, i8* %ptr.108
    %byte.217 = add i8 %byte.216, 2
    store i8 %byte.217, i8* %ptr.108
    
    %idx.325 = load i64, i64* @index
    %idx.326 = add i64 %idx.325, 2
    store i64 %idx.326, i64* @index
    
    %idx.327 = load i64, i64* @index
    %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.327
    %byte.218 = load i8, i8* %ptr.109
    %byte.219 = add i8 %byte.218, 8
    store i8 %byte.219, i8* %ptr.109
    
    %idx.328 = load i64, i64* @index
    %idx.329 = add i64 %idx.328, 2
    store i64 %idx.329, i64* @index
    
    %idx.330 = load i64, i64* @index
    %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.330
    %byte.220 = load i8, i8* %ptr.110
    %byte.221 = add i8 %byte.220, 1
    store i8 %byte.221, i8* %ptr.110
    
    %idx.331 = load i64, i64* @index
    %idx.332 = add i64 %idx.331, 2
    store i64 %idx.332, i64* @index
    
    %idx.333 = load i64, i64* @index
    %ptr.111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.333
    %byte.222 = load i8, i8* %ptr.111
    %byte.223 = add i8 %byte.222, 2
    store i8 %byte.223, i8* %ptr.111
    
    %idx.334 = load i64, i64* @index
    %idx.335 = add i64 %idx.334, 1
    store i64 %idx.335, i64* @index
    
    %idx.336 = load i64, i64* @index
    %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.336
    %byte.224 = load i8, i8* %ptr.112
    %byte.225 = add i8 %byte.224, 1
    store i8 %byte.225, i8* %ptr.112
    
    %idx.337 = load i64, i64* @index
    %idx.338 = add i64 %idx.337, 4
    store i64 %idx.338, i64* @index
    
    %idx.339 = load i64, i64* @index
    %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.339
    %byte.226 = load i8, i8* %ptr.113
    %byte.227 = add i8 %byte.226, 3
    store i8 %byte.227, i8* %ptr.113
    
    %idx.340 = load i64, i64* @index
    %idx.341 = add i64 %idx.340, 2
    store i64 %idx.341, i64* @index
    
    %idx.342 = load i64, i64* @index
    %ptr.114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.342
    %byte.228 = load i8, i8* %ptr.114
    %byte.229 = add i8 %byte.228, 6
    store i8 %byte.229, i8* %ptr.114
    
    %idx.343 = load i64, i64* @index
    %idx.344 = add i64 %idx.343, 3
    store i64 %idx.344, i64* @index
    
    %idx.345 = load i64, i64* @index
    %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.345
    %byte.230 = load i8, i8* %ptr.115
    %byte.231 = add i8 %byte.230, 1
    store i8 %byte.231, i8* %ptr.115
    
    %idx.346 = load i64, i64* @index
    %idx.347 = add i64 %idx.346, 1
    store i64 %idx.347, i64* @index
    
    %idx.348 = load i64, i64* @index
    %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.348
    %byte.232 = load i8, i8* %ptr.116
    %byte.233 = add i8 %byte.232, 2
    store i8 %byte.233, i8* %ptr.116
    
    %idx.349 = load i64, i64* @index
    %idx.350 = add i64 %idx.349, 2
    store i64 %idx.350, i64* @index
    
    %idx.351 = load i64, i64* @index
    %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.351
    %byte.234 = load i8, i8* %ptr.117
    %byte.235 = add i8 %byte.234, 3
    store i8 %byte.235, i8* %ptr.117
    
    %idx.352 = load i64, i64* @index
    %idx.353 = add i64 %idx.352, 1
    store i64 %idx.353, i64* @index
    
    %idx.354 = load i64, i64* @index
    %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.354
    %byte.236 = load i8, i8* %ptr.118
    %byte.237 = add i8 %byte.236, 1
    store i8 %byte.237, i8* %ptr.118
    
    %idx.355 = load i64, i64* @index
    %idx.356 = add i64 %idx.355, 1
    store i64 %idx.356, i64* @index
    
    %idx.357 = load i64, i64* @index
    %ptr.119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.357
    %byte.238 = load i8, i8* %ptr.119
    %byte.239 = add i8 %byte.238, 1
    store i8 %byte.239, i8* %ptr.119
    
    %idx.358 = load i64, i64* @index
    %idx.359 = add i64 %idx.358, 1
    store i64 %idx.359, i64* @index
    
    %idx.360 = load i64, i64* @index
    %ptr.120 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.360
    %byte.240 = load i8, i8* %ptr.120
    %byte.241 = add i8 %byte.240, 2
    store i8 %byte.241, i8* %ptr.120
    
    %idx.361 = load i64, i64* @index
    %idx.362 = add i64 %idx.361, 1
    store i64 %idx.362, i64* @index
    
    %idx.363 = load i64, i64* @index
    %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.363
    %byte.242 = load i8, i8* %ptr.121
    %byte.243 = add i8 %byte.242, 1
    store i8 %byte.243, i8* %ptr.121
    
    %idx.364 = load i64, i64* @index
    %idx.365 = add i64 %idx.364, 1
    store i64 %idx.365, i64* @index
    
    %idx.366 = load i64, i64* @index
    %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.366
    %byte.244 = load i8, i8* %ptr.122
    %byte.245 = add i8 %byte.244, 3
    store i8 %byte.245, i8* %ptr.122
    
    %idx.367 = load i64, i64* @index
    %idx.368 = add i64 %idx.367, 5
    store i64 %idx.368, i64* @index
    
    %idx.369 = load i64, i64* @index
    %ptr.123 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.369
    %byte.246 = load i8, i8* %ptr.123
    %byte.247 = add i8 %byte.246, 3
    store i8 %byte.247, i8* %ptr.123
    
    %idx.370 = load i64, i64* @index
    %idx.371 = add i64 %idx.370, 3
    store i64 %idx.371, i64* @index
    
    %idx.372 = load i64, i64* @index
    %ptr.124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.372
    %byte.248 = load i8, i8* %ptr.124
    %byte.249 = add i8 %byte.248, 1
    store i8 %byte.249, i8* %ptr.124
    
    %idx.373 = load i64, i64* @index
    %idx.374 = add i64 %idx.373, 1
    store i64 %idx.374, i64* @index
    
    %idx.375 = load i64, i64* @index
    %ptr.125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.375
    %byte.250 = load i8, i8* %ptr.125
    %byte.251 = add i8 %byte.250, 1
    store i8 %byte.251, i8* %ptr.125
    
    %idx.376 = load i64, i64* @index
    %idx.377 = add i64 %idx.376, 2
    store i64 %idx.377, i64* @index
    
    %idx.378 = load i64, i64* @index
    %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.378
    %byte.252 = load i8, i8* %ptr.126
    %byte.253 = add i8 %byte.252, 2
    store i8 %byte.253, i8* %ptr.126
    
    %idx.379 = load i64, i64* @index
    %idx.380 = add i64 %idx.379, 1
    store i64 %idx.380, i64* @index
    
    %idx.381 = load i64, i64* @index
    %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.381
    %byte.254 = load i8, i8* %ptr.127
    %byte.255 = add i8 %byte.254, 1
    store i8 %byte.255, i8* %ptr.127
    
    %idx.382 = load i64, i64* @index
    %idx.383 = add i64 %idx.382, 1
    store i64 %idx.383, i64* @index
    
    %idx.384 = load i64, i64* @index
    %ptr.128 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.384
    %byte.256 = load i8, i8* %ptr.128
    %byte.257 = add i8 %byte.256, 3
    store i8 %byte.257, i8* %ptr.128
    
    %idx.385 = load i64, i64* @index
    %idx.386 = add i64 %idx.385, 3
    store i64 %idx.386, i64* @index
    
    %idx.387 = load i64, i64* @index
    %ptr.129 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.387
    %byte.258 = load i8, i8* %ptr.129
    %byte.259 = add i8 %byte.258, 2
    store i8 %byte.259, i8* %ptr.129
    
    %idx.388 = load i64, i64* @index
    %idx.389 = add i64 %idx.388, 2
    store i64 %idx.389, i64* @index
    
    %idx.390 = load i64, i64* @index
    %ptr.130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.390
    %byte.260 = load i8, i8* %ptr.130
    %byte.261 = add i8 %byte.260, 8
    store i8 %byte.261, i8* %ptr.130
    
    %idx.391 = load i64, i64* @index
    %idx.392 = add i64 %idx.391, 2
    store i64 %idx.392, i64* @index
    
    %idx.393 = load i64, i64* @index
    %ptr.131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.393
    %byte.262 = load i8, i8* %ptr.131
    %byte.263 = add i8 %byte.262, 1
    store i8 %byte.263, i8* %ptr.131
    
    %idx.394 = load i64, i64* @index
    %idx.395 = add i64 %idx.394, 2
    store i64 %idx.395, i64* @index
    
    %idx.396 = load i64, i64* @index
    %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.396
    %byte.264 = load i8, i8* %ptr.132
    %byte.265 = add i8 %byte.264, 2
    store i8 %byte.265, i8* %ptr.132
    
    %idx.397 = load i64, i64* @index
    %idx.398 = add i64 %idx.397, 1
    store i64 %idx.398, i64* @index
    
    %idx.399 = load i64, i64* @index
    %ptr.133 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.399
    %byte.266 = load i8, i8* %ptr.133
    %byte.267 = add i8 %byte.266, 1
    store i8 %byte.267, i8* %ptr.133
    
    %idx.400 = load i64, i64* @index
    %idx.401 = add i64 %idx.400, 4
    store i64 %idx.401, i64* @index
    
    %idx.402 = load i64, i64* @index
    %ptr.134 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.402
    %byte.268 = load i8, i8* %ptr.134
    %byte.269 = add i8 %byte.268, 3
    store i8 %byte.269, i8* %ptr.134
    
    %idx.403 = load i64, i64* @index
    %idx.404 = add i64 %idx.403, 2
    store i64 %idx.404, i64* @index
    
    %idx.405 = load i64, i64* @index
    %ptr.135 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.405
    %byte.270 = load i8, i8* %ptr.135
    %byte.271 = add i8 %byte.270, 4
    store i8 %byte.271, i8* %ptr.135
    
    %idx.406 = load i64, i64* @index
    %idx.407 = add i64 %idx.406, 2
    store i64 %idx.407, i64* @index
    
    %idx.408 = load i64, i64* @index
    %ptr.136 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.408
    %byte.272 = load i8, i8* %ptr.136
    %byte.273 = add i8 %byte.272, 1
    store i8 %byte.273, i8* %ptr.136
    
    %idx.409 = load i64, i64* @index
    %idx.410 = add i64 %idx.409, 1
    store i64 %idx.410, i64* @index
    
    %idx.411 = load i64, i64* @index
    %ptr.137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.411
    %byte.274 = load i8, i8* %ptr.137
    %byte.275 = add i8 %byte.274, 3
    store i8 %byte.275, i8* %ptr.137
    
    %idx.412 = load i64, i64* @index
    %idx.413 = add i64 %idx.412, 6
    store i64 %idx.413, i64* @index
    
    %idx.414 = load i64, i64* @index
    %ptr.138 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.414
    %byte.276 = load i8, i8* %ptr.138
    %byte.277 = add i8 %byte.276, 2
    store i8 %byte.277, i8* %ptr.138
    
    %idx.415 = load i64, i64* @index
    %idx.416 = add i64 %idx.415, 1
    store i64 %idx.416, i64* @index
    
    %idx.417 = load i64, i64* @index
    %ptr.139 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.417
    %byte.278 = load i8, i8* %ptr.139
    %byte.279 = add i8 %byte.278, 1
    store i8 %byte.279, i8* %ptr.139
    
    %idx.418 = load i64, i64* @index
    %idx.419 = add i64 %idx.418, 1
    store i64 %idx.419, i64* @index
    
    %idx.420 = load i64, i64* @index
    %ptr.140 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.420
    %byte.280 = load i8, i8* %ptr.140
    %byte.281 = add i8 %byte.280, 3
    store i8 %byte.281, i8* %ptr.140
    
    %idx.421 = load i64, i64* @index
    %idx.422 = add i64 %idx.421, 2
    store i64 %idx.422, i64* @index
    
    %idx.423 = load i64, i64* @index
    %ptr.141 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.423
    %byte.282 = load i8, i8* %ptr.141
    %byte.283 = add i8 %byte.282, 1
    store i8 %byte.283, i8* %ptr.141
    
    %idx.424 = load i64, i64* @index
    %idx.425 = add i64 %idx.424, 1
    store i64 %idx.425, i64* @index
    
    %idx.426 = load i64, i64* @index
    %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.426
    %byte.284 = load i8, i8* %ptr.142
    %byte.285 = add i8 %byte.284, 2
    store i8 %byte.285, i8* %ptr.142
    
    %idx.427 = load i64, i64* @index
    %idx.428 = add i64 %idx.427, 4
    store i64 %idx.428, i64* @index
    
    %idx.429 = load i64, i64* @index
    %ptr.143 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.429
    %byte.286 = load i8, i8* %ptr.143
    %byte.287 = add i8 %byte.286, 1
    store i8 %byte.287, i8* %ptr.143
    
    %idx.430 = load i64, i64* @index
    %idx.431 = add i64 %idx.430, 1
    store i64 %idx.431, i64* @index
    
    %idx.432 = load i64, i64* @index
    %ptr.144 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.432
    %byte.288 = load i8, i8* %ptr.144
    %byte.289 = add i8 %byte.288, 1
    store i8 %byte.289, i8* %ptr.144
    
    %idx.433 = load i64, i64* @index
    %idx.434 = add i64 %idx.433, 1
    store i64 %idx.434, i64* @index
    
    %idx.435 = load i64, i64* @index
    %ptr.145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.435
    %byte.290 = load i8, i8* %ptr.145
    %byte.291 = add i8 %byte.290, 2
    store i8 %byte.291, i8* %ptr.145
    
    %idx.436 = load i64, i64* @index
    %idx.437 = add i64 %idx.436, 1
    store i64 %idx.437, i64* @index
    
    %idx.438 = load i64, i64* @index
    %ptr.146 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.438
    %byte.292 = load i8, i8* %ptr.146
    %byte.293 = add i8 %byte.292, 1
    store i8 %byte.293, i8* %ptr.146
    
    %idx.439 = load i64, i64* @index
    %idx.440 = add i64 %idx.439, 4
    store i64 %idx.440, i64* @index
    
    %idx.441 = load i64, i64* @index
    %ptr.147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.441
    %byte.294 = load i8, i8* %ptr.147
    %byte.295 = add i8 %byte.294, 3
    store i8 %byte.295, i8* %ptr.147
    
    %idx.442 = load i64, i64* @index
    %idx.443 = add i64 %idx.442, 2
    store i64 %idx.443, i64* @index
    
    %idx.444 = load i64, i64* @index
    %ptr.148 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.444
    %byte.296 = load i8, i8* %ptr.148
    %byte.297 = add i8 %byte.296, 3
    store i8 %byte.297, i8* %ptr.148
    
    %idx.445 = load i64, i64* @index
    %idx.446 = add i64 %idx.445, 3
    store i64 %idx.446, i64* @index
    
    %idx.447 = load i64, i64* @index
    %ptr.149 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.447
    %byte.298 = load i8, i8* %ptr.149
    %byte.299 = add i8 %byte.298, 1
    store i8 %byte.299, i8* %ptr.149
    
    %idx.448 = load i64, i64* @index
    %ptr.150 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.448
    %byte.300 = load i8, i8* %ptr.150
    %bool.0 = icmp eq i8 0, %byte.300
    br i1 %bool.0, label %loop_end_307, label %loop_start_299
    loop_start_299:
    
    %idx.449 = load i64, i64* @index
    %ptr.151 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.449
    %byte.301 = load i8, i8* %ptr.151
    %byte.302 = sub i8 %byte.301, 1
    store i8 %byte.302, i8* %ptr.151
    
    %idx.450 = load i64, i64* @index
    %idx.451 = add i64 %idx.450, 2
    store i64 %idx.451, i64* @index
    
    %idx.452 = load i64, i64* @index
    %ptr.152 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.452
    %byte.303 = load i8, i8* %ptr.152
    %byte.304 = add i8 %byte.303, 1
    store i8 %byte.304, i8* %ptr.152
    
    %idx.453 = load i64, i64* @index
    %idx.454 = sub i64 %idx.453, 2
    store i64 %idx.454, i64* @index
    
    %idx.455 = load i64, i64* @index
    %ptr.153 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.455
    %byte.305 = load i8, i8* %ptr.153
    %bool.1 = icmp ne i8 0, %byte.305
    br i1 %bool.1, label %loop_start_299, label %loop_end_304
    loop_end_304:
    
    %idx.456 = load i64, i64* @index
    %idx.457 = sub i64 %idx.456, 1
    store i64 %idx.457, i64* @index
    
    %idx.458 = load i64, i64* @index
    %ptr.154 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.458
    %byte.306 = load i8, i8* %ptr.154
    %byte.307 = add i8 %byte.306, 1
    store i8 %byte.307, i8* %ptr.154
    
    %idx.459 = load i64, i64* @index
    %ptr.155 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.459
    %byte.308 = load i8, i8* %ptr.155
    %bool.2 = icmp ne i8 0, %byte.308
    br i1 %bool.2, label %loop_start_299, label %loop_end_307
    loop_end_307:
    
    %idx.460 = load i64, i64* @index
    %ptr.156 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.460
    %byte.309 = load i8, i8* %ptr.156
    %byte.310 = add i8 %byte.309, 5
    store i8 %byte.310, i8* %ptr.156
    
    %idx.461 = load i64, i64* @index
    %ptr.157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.461
    %byte.311 = load i8, i8* %ptr.157
    %bool.3 = icmp eq i8 0, %byte.311
    br i1 %bool.3, label %loop_end_314, label %loop_start_309
    loop_start_309:
    
    %idx.462 = load i64, i64* @index
    %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.462
    %byte.312 = load i8, i8* %ptr.158
    %byte.313 = sub i8 %byte.312, 1
    store i8 %byte.313, i8* %ptr.158
    
    %idx.463 = load i64, i64* @index
    %idx.464 = add i64 %idx.463, 1
    store i64 %idx.464, i64* @index
    
    %idx.465 = load i64, i64* @index
    %ptr.159 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.465
    %byte.314 = load i8, i8* %ptr.159
    %byte.315 = add i8 %byte.314, 9
    store i8 %byte.315, i8* %ptr.159
    
    %idx.466 = load i64, i64* @index
    %idx.467 = sub i64 %idx.466, 1
    store i64 %idx.467, i64* @index
    
    %idx.468 = load i64, i64* @index
    %ptr.160 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.468
    %byte.316 = load i8, i8* %ptr.160
    %bool.4 = icmp ne i8 0, %byte.316
    br i1 %bool.4, label %loop_start_309, label %loop_end_314
    loop_end_314:
    
    %idx.469 = load i64, i64* @index
    %idx.470 = add i64 %idx.469, 1
    store i64 %idx.470, i64* @index
    
    %idx.471 = load i64, i64* @index
    %ptr.161 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.471
    %char.0 = load i8, i8* %ptr.161
    call i8 @putchar(i8 %char.0)

    %idx.472 = load i64, i64* @index
    %ptr.162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.472
    %byte.317 = load i8, i8* %ptr.162
    %bool.5 = icmp eq i8 0, %byte.317
    br i1 %bool.5, label %loop_end_319, label %loop_start_317
    loop_start_317:
    
    %idx.473 = load i64, i64* @index
    %ptr.163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.473
    %byte.318 = load i8, i8* %ptr.163
    %byte.319 = add i8 %byte.318, 1
    store i8 %byte.319, i8* %ptr.163
    
    %idx.474 = load i64, i64* @index
    %ptr.164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.474
    %byte.320 = load i8, i8* %ptr.164
    %bool.6 = icmp ne i8 0, %byte.320
    br i1 %bool.6, label %loop_start_317, label %loop_end_319
    loop_end_319:
    
    %idx.475 = load i64, i64* @index
    %idx.476 = add i64 %idx.475, 2
    store i64 %idx.476, i64* @index
    
    %idx.477 = load i64, i64* @index
    %ptr.165 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.477
    %byte.321 = load i8, i8* %ptr.165
    %bool.7 = icmp eq i8 0, %byte.321
    br i1 %bool.7, label %loop_end_351, label %loop_start_321
    loop_start_321:
    
    %idx.478 = load i64, i64* @index
    %idx.479 = sub i64 %idx.478, 2
    store i64 %idx.479, i64* @index
    
    %idx.480 = load i64, i64* @index
    %ptr.166 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.480
    %byte.322 = load i8, i8* %ptr.166
    %byte.323 = add i8 %byte.322, 7
    store i8 %byte.323, i8* %ptr.166
    
    %idx.481 = load i64, i64* @index
    %ptr.167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.481
    %byte.324 = load i8, i8* %ptr.167
    %bool.8 = icmp eq i8 0, %byte.324
    br i1 %bool.8, label %loop_end_329, label %loop_start_324
    loop_start_324:
    
    %idx.482 = load i64, i64* @index
    %ptr.168 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.482
    %byte.325 = load i8, i8* %ptr.168
    %byte.326 = sub i8 %byte.325, 1
    store i8 %byte.326, i8* %ptr.168
    
    %idx.483 = load i64, i64* @index
    %idx.484 = add i64 %idx.483, 1
    store i64 %idx.484, i64* @index
    
    %idx.485 = load i64, i64* @index
    %ptr.169 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.485
    %byte.327 = load i8, i8* %ptr.169
    %byte.328 = add i8 %byte.327, 9
    store i8 %byte.328, i8* %ptr.169
    
    %idx.486 = load i64, i64* @index
    %idx.487 = sub i64 %idx.486, 1
    store i64 %idx.487, i64* @index
    
    %idx.488 = load i64, i64* @index
    %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.488
    %byte.329 = load i8, i8* %ptr.170
    %bool.9 = icmp ne i8 0, %byte.329
    br i1 %bool.9, label %loop_start_324, label %loop_end_329
    loop_end_329:
    
    %idx.489 = load i64, i64* @index
    %idx.490 = add i64 %idx.489, 1
    store i64 %idx.490, i64* @index
    
    %idx.491 = load i64, i64* @index
    %ptr.171 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.491
    %byte.330 = load i8, i8* %ptr.171
    %byte.331 = sub i8 %byte.330, 1
    store i8 %byte.331, i8* %ptr.171
    
    %idx.492 = load i64, i64* @index
    %ptr.172 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.492
    %char.1 = load i8, i8* %ptr.172
    call i8 @putchar(i8 %char.1)

    %idx.493 = load i64, i64* @index
    %ptr.173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.493
    %byte.332 = load i8, i8* %ptr.173
    %byte.333 = sub i8 %byte.332, 19
    store i8 %byte.333, i8* %ptr.173
    
    %idx.494 = load i64, i64* @index
    %idx.495 = add i64 %idx.494, 1
    store i64 %idx.495, i64* @index
    
    %idx.496 = load i64, i64* @index
    %ptr.174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.496
    %byte.334 = load i8, i8* %ptr.174
    %byte.335 = sub i8 %byte.334, 1
    store i8 %byte.335, i8* %ptr.174
    
    %idx.497 = load i64, i64* @index
    %ptr.175 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.497
    %byte.336 = load i8, i8* %ptr.175
    %bool.10 = icmp eq i8 0, %byte.336
    br i1 %bool.10, label %loop_end_343, label %loop_start_336
    loop_start_336:
    
    %idx.498 = load i64, i64* @index
    %ptr.176 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.498
    %byte.337 = load i8, i8* %ptr.176
    %byte.338 = sub i8 %byte.337, 1
    store i8 %byte.338, i8* %ptr.176
    
    %idx.499 = load i64, i64* @index
    %idx.500 = sub i64 %idx.499, 1
    store i64 %idx.500, i64* @index
    
    %idx.501 = load i64, i64* @index
    %ptr.177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.501
    %char.2 = load i8, i8* %ptr.177
    call i8 @putchar(i8 %char.2)

    %idx.502 = load i64, i64* @index
    %idx.503 = sub i64 %idx.502, 1
    store i64 %idx.503, i64* @index
    
    %idx.504 = load i64, i64* @index
    %ptr.178 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.504
    %byte.339 = load i8, i8* %ptr.178
    %byte.340 = add i8 %byte.339, 1
    store i8 %byte.340, i8* %ptr.178
    
    %idx.505 = load i64, i64* @index
    %idx.506 = add i64 %idx.505, 2
    store i64 %idx.506, i64* @index
    
    %idx.507 = load i64, i64* @index
    %ptr.179 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.507
    %byte.341 = load i8, i8* %ptr.179
    %bool.11 = icmp ne i8 0, %byte.341
    br i1 %bool.11, label %loop_start_336, label %loop_end_343
    loop_end_343:
    
    %idx.508 = load i64, i64* @index
    %idx.509 = sub i64 %idx.508, 1
    store i64 %idx.509, i64* @index
    
    %idx.510 = load i64, i64* @index
    %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.510
    %byte.342 = load i8, i8* %ptr.180
    %bool.12 = icmp eq i8 0, %byte.342
    br i1 %bool.12, label %loop_end_347, label %loop_start_345
    loop_start_345:
    
    %idx.511 = load i64, i64* @index
    %ptr.181 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.511
    %byte.343 = load i8, i8* %ptr.181
    %byte.344 = add i8 %byte.343, 1
    store i8 %byte.344, i8* %ptr.181
    
    %idx.512 = load i64, i64* @index
    %ptr.182 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.512
    %byte.345 = load i8, i8* %ptr.182
    %bool.13 = icmp ne i8 0, %byte.345
    br i1 %bool.13, label %loop_start_345, label %loop_end_347
    loop_end_347:
    
    %idx.513 = load i64, i64* @index
    %idx.514 = sub i64 %idx.513, 1
    store i64 %idx.514, i64* @index
    
    %idx.515 = load i64, i64* @index
    %ptr.183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.515
    %byte.346 = load i8, i8* %ptr.183
    %byte.347 = add i8 %byte.346, 1
    store i8 %byte.347, i8* %ptr.183
    
    %idx.516 = load i64, i64* @index
    %idx.517 = add i64 %idx.516, 3
    store i64 %idx.517, i64* @index
    
    %idx.518 = load i64, i64* @index
    %ptr.184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.518
    %byte.348 = load i8, i8* %ptr.184
    %bool.14 = icmp ne i8 0, %byte.348
    br i1 %bool.14, label %loop_start_321, label %loop_end_351
    loop_end_351:
    
    %idx.519 = load i64, i64* @index
    %idx.520 = sub i64 %idx.519, 3
    store i64 %idx.520, i64* @index
    
    %idx.521 = load i64, i64* @index
    %ptr.185 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.521
    %byte.349 = load i8, i8* %ptr.185
    %bool.15 = icmp eq i8 0, %byte.349
    br i1 %bool.15, label %loop_end_403, label %loop_start_353
    loop_start_353:
    
    %idx.522 = load i64, i64* @index
    %ptr.186 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
    %byte.350 = load i8, i8* %ptr.186
    %byte.351 = sub i8 %byte.350, 1
    store i8 %byte.351, i8* %ptr.186
    
    %idx.523 = load i64, i64* @index
    %ptr.187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.523
    %byte.352 = load i8, i8* %ptr.187
    %bool.16 = icmp eq i8 0, %byte.352
    br i1 %bool.16, label %loop_end_377, label %loop_start_355
    loop_start_355:
    
    %idx.524 = load i64, i64* @index
    %ptr.188 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.524
    %byte.353 = load i8, i8* %ptr.188
    %byte.354 = sub i8 %byte.353, 1
    store i8 %byte.354, i8* %ptr.188
    
    %idx.525 = load i64, i64* @index
    %ptr.189 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.525
    %byte.355 = load i8, i8* %ptr.189
    %bool.17 = icmp eq i8 0, %byte.355
    br i1 %bool.17, label %loop_end_373, label %loop_start_357
    loop_start_357:
    
    %idx.526 = load i64, i64* @index
    %ptr.190 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.526
    %byte.356 = load i8, i8* %ptr.190
    %byte.357 = sub i8 %byte.356, 1
    store i8 %byte.357, i8* %ptr.190
    
    %idx.527 = load i64, i64* @index
    %ptr.191 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.527
    %byte.358 = load i8, i8* %ptr.191
    %bool.18 = icmp eq i8 0, %byte.358
    br i1 %bool.18, label %loop_end_369, label %loop_start_359
    loop_start_359:
    
    %idx.528 = load i64, i64* @index
    %idx.529 = add i64 %idx.528, 2
    store i64 %idx.529, i64* @index
    
    %idx.530 = load i64, i64* @index
    %ptr.192 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.530
    %byte.359 = load i8, i8* %ptr.192
    %byte.360 = add i8 %byte.359, 1
    store i8 %byte.360, i8* %ptr.192
    
    %idx.531 = load i64, i64* @index
    %idx.532 = sub i64 %idx.531, 1
    store i64 %idx.532, i64* @index
    
    %idx.533 = load i64, i64* @index
    %ptr.193 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.533
    %byte.361 = load i8, i8* %ptr.193
    %byte.362 = add i8 %byte.361, 6
    store i8 %byte.362, i8* %ptr.193
    
    %idx.534 = load i64, i64* @index
    %ptr.194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.534
    %byte.363 = load i8, i8* %ptr.194
    %bool.19 = icmp eq i8 0, %byte.363
    br i1 %bool.19, label %loop_end_369, label %loop_start_364
    loop_start_364:
    
    %idx.535 = load i64, i64* @index
    %ptr.195 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.535
    %byte.364 = load i8, i8* %ptr.195
    %byte.365 = sub i8 %byte.364, 1
    store i8 %byte.365, i8* %ptr.195
    
    %idx.536 = load i64, i64* @index
    %idx.537 = add i64 %idx.536, 1
    store i64 %idx.537, i64* @index
    
    %idx.538 = load i64, i64* @index
    %ptr.196 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.538
    %byte.366 = load i8, i8* %ptr.196
    %byte.367 = add i8 %byte.366, 5
    store i8 %byte.367, i8* %ptr.196
    
    %idx.539 = load i64, i64* @index
    %idx.540 = sub i64 %idx.539, 1
    store i64 %idx.540, i64* @index
    
    %idx.541 = load i64, i64* @index
    %ptr.197 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.541
    %byte.368 = load i8, i8* %ptr.197
    %bool.20 = icmp ne i8 0, %byte.368
    br i1 %bool.20, label %loop_start_364, label %loop_end_369
    loop_end_369:
    
    %idx.542 = load i64, i64* @index
    %idx.543 = add i64 %idx.542, 1
    store i64 %idx.543, i64* @index
    
    %idx.544 = load i64, i64* @index
    %ptr.198 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.544
    %byte.369 = load i8, i8* %ptr.198
    %byte.370 = add i8 %byte.369, 14
    store i8 %byte.370, i8* %ptr.198
    
    %idx.545 = load i64, i64* @index
    %idx.546 = sub i64 %idx.545, 1
    store i64 %idx.546, i64* @index
    
    %idx.547 = load i64, i64* @index
    %ptr.199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.547
    %byte.371 = load i8, i8* %ptr.199
    %bool.21 = icmp ne i8 0, %byte.371
    br i1 %bool.21, label %loop_start_357, label %loop_end_373
    loop_end_373:
    
    %idx.548 = load i64, i64* @index
    %idx.549 = add i64 %idx.548, 1
    store i64 %idx.549, i64* @index
    
    %idx.550 = load i64, i64* @index
    %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.550
    %byte.372 = load i8, i8* %ptr.200
    %byte.373 = add i8 %byte.372, 3
    store i8 %byte.373, i8* %ptr.200
    
    %idx.551 = load i64, i64* @index
    %idx.552 = sub i64 %idx.551, 1
    store i64 %idx.552, i64* @index
    
    %idx.553 = load i64, i64* @index
    %ptr.201 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.553
    %byte.374 = load i8, i8* %ptr.201
    %bool.22 = icmp ne i8 0, %byte.374
    br i1 %bool.22, label %loop_start_355, label %loop_end_377
    loop_end_377:
    
    %idx.554 = load i64, i64* @index
    %ptr.202 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.554
    %byte.375 = load i8, i8* %ptr.202
    %byte.376 = add i8 %byte.375, 6
    store i8 %byte.376, i8* %ptr.202
    
    %idx.555 = load i64, i64* @index
    %ptr.203 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.555
    %byte.377 = load i8, i8* %ptr.203
    %bool.23 = icmp eq i8 0, %byte.377
    br i1 %bool.23, label %loop_end_384, label %loop_start_379
    loop_start_379:
    
    %idx.556 = load i64, i64* @index
    %ptr.204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.556
    %byte.378 = load i8, i8* %ptr.204
    %byte.379 = sub i8 %byte.378, 1
    store i8 %byte.379, i8* %ptr.204
    
    %idx.557 = load i64, i64* @index
    %idx.558 = add i64 %idx.557, 1
    store i64 %idx.558, i64* @index
    
    %idx.559 = load i64, i64* @index
    %ptr.205 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.559
    %byte.380 = load i8, i8* %ptr.205
    %byte.381 = add i8 %byte.380, 7
    store i8 %byte.381, i8* %ptr.205
    
    %idx.560 = load i64, i64* @index
    %idx.561 = sub i64 %idx.560, 1
    store i64 %idx.561, i64* @index
    
    %idx.562 = load i64, i64* @index
    %ptr.206 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.562
    %byte.382 = load i8, i8* %ptr.206
    %bool.24 = icmp ne i8 0, %byte.382
    br i1 %bool.24, label %loop_start_379, label %loop_end_384
    loop_end_384:
    
    %idx.563 = load i64, i64* @index
    %idx.564 = add i64 %idx.563, 1
    store i64 %idx.564, i64* @index
    
    %idx.565 = load i64, i64* @index
    %ptr.207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.565
    %byte.383 = load i8, i8* %ptr.207
    %byte.384 = add i8 %byte.383, 1
    store i8 %byte.384, i8* %ptr.207
    
    %idx.566 = load i64, i64* @index
    %idx.567 = sub i64 %idx.566, 3
    store i64 %idx.567, i64* @index
    
    %idx.568 = load i64, i64* @index
    %ptr.208 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.568
    %byte.385 = load i8, i8* %ptr.208
    %byte.386 = sub i8 %byte.385, 1
    store i8 %byte.386, i8* %ptr.208
    
    %idx.569 = load i64, i64* @index
    %ptr.209 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.569
    %byte.387 = load i8, i8* %ptr.209
    %bool.25 = icmp eq i8 0, %byte.387
    br i1 %bool.25, label %loop_end_394, label %loop_start_389
    loop_start_389:
    
    %idx.570 = load i64, i64* @index
    %ptr.210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.570
    %byte.388 = load i8, i8* %ptr.210
    %byte.389 = sub i8 %byte.388, 1
    store i8 %byte.389, i8* %ptr.210
    
    %idx.571 = load i64, i64* @index
    %idx.572 = add i64 %idx.571, 3
    store i64 %idx.572, i64* @index
    
    %idx.573 = load i64, i64* @index
    %ptr.211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.573
    %byte.390 = load i8, i8* %ptr.211
    %byte.391 = add i8 %byte.390, 2
    store i8 %byte.391, i8* %ptr.211
    
    %idx.574 = load i64, i64* @index
    %idx.575 = sub i64 %idx.574, 3
    store i64 %idx.575, i64* @index
    
    %idx.576 = load i64, i64* @index
    %ptr.212 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.576
    %byte.392 = load i8, i8* %ptr.212
    %bool.26 = icmp ne i8 0, %byte.392
    br i1 %bool.26, label %loop_start_389, label %loop_end_394
    loop_end_394:
    
    %idx.577 = load i64, i64* @index
    %idx.578 = add i64 %idx.577, 1
    store i64 %idx.578, i64* @index
    
    %idx.579 = load i64, i64* @index
    %ptr.213 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.579
    %byte.393 = load i8, i8* %ptr.213
    %bool.27 = icmp eq i8 0, %byte.393
    br i1 %bool.27, label %loop_end_401, label %loop_start_396
    loop_start_396:
    
    %idx.580 = load i64, i64* @index
    %ptr.214 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.580
    %byte.394 = load i8, i8* %ptr.214
    %byte.395 = sub i8 %byte.394, 1
    store i8 %byte.395, i8* %ptr.214
    
    %idx.581 = load i64, i64* @index
    %idx.582 = add i64 %idx.581, 2
    store i64 %idx.582, i64* @index
    
    %idx.583 = load i64, i64* @index
    %ptr.215 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.583
    %char.3 = load i8, i8* %ptr.215
    call i8 @putchar(i8 %char.3)

    %idx.584 = load i64, i64* @index
    %idx.585 = sub i64 %idx.584, 2
    store i64 %idx.585, i64* @index
    
    %idx.586 = load i64, i64* @index
    %ptr.216 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.586
    %byte.396 = load i8, i8* %ptr.216
    %bool.28 = icmp ne i8 0, %byte.396
    br i1 %bool.28, label %loop_start_396, label %loop_end_401
    loop_end_401:
    
    %idx.587 = load i64, i64* @index
    %idx.588 = sub i64 %idx.587, 2
    store i64 %idx.588, i64* @index
    
    %idx.589 = load i64, i64* @index
    %ptr.217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.589
    %byte.397 = load i8, i8* %ptr.217
    %bool.29 = icmp ne i8 0, %byte.397
    br i1 %bool.29, label %loop_start_353, label %loop_end_403
    loop_end_403:
    
    ret i8 0
}
@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.0 = load i64, i64* @index
                %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
                %byte.2 = load i8, i8* %ptr.1
                %byte.3 = add i8 %byte.2, 10
                store i8 %byte.3, i8* %ptr.1
            
                %idx.4 = load i64, i64* @index
                %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
                %byte.6 = load i8, i8* %ptr.5
                %bool.7 = icmp eq i8 0, %byte.6
                br i1 %bool.7, label %LOOP_END_12, label %LOOP_START_1
                LOOP_START_1:
            
                %idx.8 = load i64, i64* @index
                %idx.9 = add i64 %idx.8, 1
                store i64 %idx.9, i64* @index
            
                %idx.10 = load i64, i64* @index
                %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
                %byte.12 = load i8, i8* %ptr.11
                %byte.13 = add i8 %byte.12, 7
                store i8 %byte.13, i8* %ptr.11
            
                %idx.14 = load i64, i64* @index
                %idx.15 = add i64 %idx.14, 1
                store i64 %idx.15, i64* @index
            
                %idx.16 = load i64, i64* @index
                %ptr.17 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.16
                %byte.18 = load i8, i8* %ptr.17
                %byte.19 = add i8 %byte.18, 10
                store i8 %byte.19, i8* %ptr.17
            
                %idx.20 = load i64, i64* @index
                %idx.21 = add i64 %idx.20, 1
                store i64 %idx.21, i64* @index
            
                %idx.22 = load i64, i64* @index
                %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.22
                %byte.24 = load i8, i8* %ptr.23
                %byte.25 = add i8 %byte.24, 3
                store i8 %byte.25, i8* %ptr.23
            
                %idx.26 = load i64, i64* @index
                %idx.27 = add i64 %idx.26, 1
                store i64 %idx.27, i64* @index
            
                %idx.28 = load i64, i64* @index
                %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.28
                %byte.30 = load i8, i8* %ptr.29
                %byte.31 = add i8 %byte.30, 1
                store i8 %byte.31, i8* %ptr.29
            
                %idx.32 = load i64, i64* @index
                %idx.33 = sub i64 %idx.32, 4
                store i64 %idx.33, i64* @index
            
                %idx.34 = load i64, i64* @index
                %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.34
                %byte.36 = load i8, i8* %ptr.35
                %byte.37 = sub i8 %byte.36, 1
                store i8 %byte.37, i8* %ptr.35
            
                %idx.38 = load i64, i64* @index
                %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.38
                %byte.40 = load i8, i8* %ptr.39
                %bool.41 = icmp ne i8 0, %byte.40
                br i1 %bool.41, label %LOOP_START_1, label %LOOP_END_12
                LOOP_END_12:
            
                %idx.42 = load i64, i64* @index
                %idx.43 = add i64 %idx.42, 1
                store i64 %idx.43, i64* @index
            
                %idx.44 = load i64, i64* @index
                %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.44
                %byte.46 = load i8, i8* %ptr.45
                %byte.47 = add i8 %byte.46, 2
                store i8 %byte.47, i8* %ptr.45
            
                %idx.49 = load i64, i64* @index
                %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.49
                %char.48 = load i8, i8* %ptr.50
                call i8 @putchar(i8 %char.48)

            
                %idx.51 = load i64, i64* @index
                %idx.52 = add i64 %idx.51, 1
                store i64 %idx.52, i64* @index
            
                %idx.53 = load i64, i64* @index
                %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
                %byte.55 = load i8, i8* %ptr.54
                %byte.56 = add i8 %byte.55, 1
                store i8 %byte.56, i8* %ptr.54
            
                %idx.58 = load i64, i64* @index
                %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.58
                %char.57 = load i8, i8* %ptr.59
                call i8 @putchar(i8 %char.57)

            
                %idx.60 = load i64, i64* @index
                %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
                %byte.62 = load i8, i8* %ptr.61
                %byte.63 = add i8 %byte.62, 7
                store i8 %byte.63, i8* %ptr.61
            
                %idx.65 = load i64, i64* @index
                %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.65
                %char.64 = load i8, i8* %ptr.66
                call i8 @putchar(i8 %char.64)
call i8 @putchar(i8 %char.64)

            
                %idx.67 = load i64, i64* @index
                %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.67
                %byte.69 = load i8, i8* %ptr.68
                %byte.70 = add i8 %byte.69, 3
                store i8 %byte.70, i8* %ptr.68
            
                %idx.72 = load i64, i64* @index
                %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
                %char.71 = load i8, i8* %ptr.73
                call i8 @putchar(i8 %char.71)

            
                %idx.74 = load i64, i64* @index
                %idx.75 = add i64 %idx.74, 1
                store i64 %idx.75, i64* @index
            
                %idx.76 = load i64, i64* @index
                %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.76
                %byte.78 = load i8, i8* %ptr.77
                %byte.79 = add i8 %byte.78, 2
                store i8 %byte.79, i8* %ptr.77
            
                %idx.81 = load i64, i64* @index
                %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.81
                %char.80 = load i8, i8* %ptr.82
                call i8 @putchar(i8 %char.80)

            
                %idx.83 = load i64, i64* @index
                %idx.84 = sub i64 %idx.83, 2
                store i64 %idx.84, i64* @index
            
                %idx.85 = load i64, i64* @index
                %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.85
                %byte.87 = load i8, i8* %ptr.86
                %byte.88 = add i8 %byte.87, 15
                store i8 %byte.88, i8* %ptr.86
            
                %idx.90 = load i64, i64* @index
                %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
                %char.89 = load i8, i8* %ptr.91
                call i8 @putchar(i8 %char.89)

            
                %idx.92 = load i64, i64* @index
                %idx.93 = add i64 %idx.92, 1
                store i64 %idx.93, i64* @index
            
                %idx.95 = load i64, i64* @index
                %ptr.96 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.95
                %char.94 = load i8, i8* %ptr.96
                call i8 @putchar(i8 %char.94)

            
                %idx.97 = load i64, i64* @index
                %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.97
                %byte.99 = load i8, i8* %ptr.98
                %byte.100 = add i8 %byte.99, 3
                store i8 %byte.100, i8* %ptr.98
            
                %idx.102 = load i64, i64* @index
                %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
                %char.101 = load i8, i8* %ptr.103
                call i8 @putchar(i8 %char.101)

            
                %idx.104 = load i64, i64* @index
                %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.104
                %byte.106 = load i8, i8* %ptr.105
                %byte.107 = sub i8 %byte.106, 6
                store i8 %byte.107, i8* %ptr.105
            
                %idx.109 = load i64, i64* @index
                %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.109
                %char.108 = load i8, i8* %ptr.110
                call i8 @putchar(i8 %char.108)

            
                %idx.111 = load i64, i64* @index
                %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.111
                %byte.113 = load i8, i8* %ptr.112
                %byte.114 = sub i8 %byte.113, 8
                store i8 %byte.114, i8* %ptr.112
            
                %idx.116 = load i64, i64* @index
                %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.116
                %char.115 = load i8, i8* %ptr.117
                call i8 @putchar(i8 %char.115)

            
                %idx.118 = load i64, i64* @index
                %idx.119 = add i64 %idx.118, 1
                store i64 %idx.119, i64* @index
            
                %idx.120 = load i64, i64* @index
                %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
                %byte.122 = load i8, i8* %ptr.121
                %byte.123 = add i8 %byte.122, 1
                store i8 %byte.123, i8* %ptr.121
            
                %idx.125 = load i64, i64* @index
                %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
                %char.124 = load i8, i8* %ptr.126
                call i8 @putchar(i8 %char.124)

            
                %idx.127 = load i64, i64* @index
                %idx.128 = add i64 %idx.127, 1
                store i64 %idx.128, i64* @index
            
                %idx.130 = load i64, i64* @index
                %ptr.131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.130
                %char.129 = load i8, i8* %ptr.131
                call i8 @putchar(i8 %char.129)

            
    ret i8 0
}

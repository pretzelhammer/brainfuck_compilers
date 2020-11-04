@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.1 = load i64, i64* @index
                %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
                %byte.3 = load i8, i8* %ptr.2
                %byte.4 = add i8 %byte.3, 10
                store i8 %byte.4, i8* %ptr.2
            
                %idx.5 = load i64, i64* @index
                %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
                %byte.7 = load i8, i8* %ptr.6
                %bool.8 = icmp eq i8 0, %byte.7
                br i1 %bool.8, label %LOOP_END_12, label %LOOP_START_1
                LOOP_START_1:
            
                %idx.9 = load i64, i64* @index
                %idx.10 = add i64 %idx.9, 1
                store i64 %idx.10, i64* @index
            
                %idx.11 = load i64, i64* @index
                %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.11
                %byte.13 = load i8, i8* %ptr.12
                %byte.14 = add i8 %byte.13, 7
                store i8 %byte.14, i8* %ptr.12
            
                %idx.15 = load i64, i64* @index
                %idx.16 = add i64 %idx.15, 1
                store i64 %idx.16, i64* @index
            
                %idx.17 = load i64, i64* @index
                %ptr.18 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
                %byte.19 = load i8, i8* %ptr.18
                %byte.20 = add i8 %byte.19, 10
                store i8 %byte.20, i8* %ptr.18
            
                %idx.21 = load i64, i64* @index
                %idx.22 = add i64 %idx.21, 1
                store i64 %idx.22, i64* @index
            
                %idx.23 = load i64, i64* @index
                %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.23
                %byte.25 = load i8, i8* %ptr.24
                %byte.26 = add i8 %byte.25, 3
                store i8 %byte.26, i8* %ptr.24
            
                %idx.27 = load i64, i64* @index
                %idx.28 = add i64 %idx.27, 1
                store i64 %idx.28, i64* @index
            
                %idx.29 = load i64, i64* @index
                %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.29
                %byte.31 = load i8, i8* %ptr.30
                %byte.32 = add i8 %byte.31, 1
                store i8 %byte.32, i8* %ptr.30
            
                %idx.33 = load i64, i64* @index
                %idx.34 = sub i64 %idx.33, 4
                store i64 %idx.34, i64* @index
            
                %idx.35 = load i64, i64* @index
                %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.35
                %byte.37 = load i8, i8* %ptr.36
                %byte.38 = sub i8 %byte.37, 1
                store i8 %byte.38, i8* %ptr.36
            
                %idx.39 = load i64, i64* @index
                %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.39
                %byte.41 = load i8, i8* %ptr.40
                %bool.42 = icmp ne i8 0, %byte.41
                br i1 %bool.42, label %LOOP_START_1, label %LOOP_END_12
                LOOP_END_12:
            
                %idx.43 = load i64, i64* @index
                %idx.44 = add i64 %idx.43, 1
                store i64 %idx.44, i64* @index
            
                %idx.45 = load i64, i64* @index
                %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
                %byte.47 = load i8, i8* %ptr.46
                %byte.48 = add i8 %byte.47, 2
                store i8 %byte.48, i8* %ptr.46
            
                %idx.50 = load i64, i64* @index
                %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
                %char.49 = load i8, i8* %ptr.51
                call i8 @putchar(i8 %char.49)

            
                %idx.52 = load i64, i64* @index
                %idx.53 = add i64 %idx.52, 1
                store i64 %idx.53, i64* @index
            
                %idx.54 = load i64, i64* @index
                %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.54
                %byte.56 = load i8, i8* %ptr.55
                %byte.57 = add i8 %byte.56, 1
                store i8 %byte.57, i8* %ptr.55
            
                %idx.59 = load i64, i64* @index
                %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.59
                %char.58 = load i8, i8* %ptr.60
                call i8 @putchar(i8 %char.58)

            
                %idx.61 = load i64, i64* @index
                %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
                %byte.63 = load i8, i8* %ptr.62
                %byte.64 = add i8 %byte.63, 7
                store i8 %byte.64, i8* %ptr.62
            
                %idx.66 = load i64, i64* @index
                %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
                %char.65 = load i8, i8* %ptr.67
                call i8 @putchar(i8 %char.65)
call i8 @putchar(i8 %char.65)

            
                %idx.68 = load i64, i64* @index
                %ptr.69 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.68
                %byte.70 = load i8, i8* %ptr.69
                %byte.71 = add i8 %byte.70, 3
                store i8 %byte.71, i8* %ptr.69
            
                %idx.73 = load i64, i64* @index
                %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.73
                %char.72 = load i8, i8* %ptr.74
                call i8 @putchar(i8 %char.72)

            
                %idx.75 = load i64, i64* @index
                %idx.76 = add i64 %idx.75, 1
                store i64 %idx.76, i64* @index
            
                %idx.77 = load i64, i64* @index
                %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.77
                %byte.79 = load i8, i8* %ptr.78
                %byte.80 = add i8 %byte.79, 2
                store i8 %byte.80, i8* %ptr.78
            
                %idx.82 = load i64, i64* @index
                %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.82
                %char.81 = load i8, i8* %ptr.83
                call i8 @putchar(i8 %char.81)

            
                %idx.84 = load i64, i64* @index
                %idx.85 = sub i64 %idx.84, 2
                store i64 %idx.85, i64* @index
            
                %idx.86 = load i64, i64* @index
                %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.86
                %byte.88 = load i8, i8* %ptr.87
                %byte.89 = add i8 %byte.88, 15
                store i8 %byte.89, i8* %ptr.87
            
                %idx.91 = load i64, i64* @index
                %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.91
                %char.90 = load i8, i8* %ptr.92
                call i8 @putchar(i8 %char.90)

            
                %idx.93 = load i64, i64* @index
                %idx.94 = add i64 %idx.93, 1
                store i64 %idx.94, i64* @index
            
                %idx.96 = load i64, i64* @index
                %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.96
                %char.95 = load i8, i8* %ptr.97
                call i8 @putchar(i8 %char.95)

            
                %idx.98 = load i64, i64* @index
                %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.98
                %byte.100 = load i8, i8* %ptr.99
                %byte.101 = add i8 %byte.100, 3
                store i8 %byte.101, i8* %ptr.99
            
                %idx.103 = load i64, i64* @index
                %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.103
                %char.102 = load i8, i8* %ptr.104
                call i8 @putchar(i8 %char.102)

            
                %idx.105 = load i64, i64* @index
                %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
                %byte.107 = load i8, i8* %ptr.106
                %byte.108 = sub i8 %byte.107, 6
                store i8 %byte.108, i8* %ptr.106
            
                %idx.110 = load i64, i64* @index
                %ptr.111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.110
                %char.109 = load i8, i8* %ptr.111
                call i8 @putchar(i8 %char.109)

            
                %idx.112 = load i64, i64* @index
                %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.112
                %byte.114 = load i8, i8* %ptr.113
                %byte.115 = sub i8 %byte.114, 8
                store i8 %byte.115, i8* %ptr.113
            
                %idx.117 = load i64, i64* @index
                %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
                %char.116 = load i8, i8* %ptr.118
                call i8 @putchar(i8 %char.116)

            
                %idx.119 = load i64, i64* @index
                %idx.120 = add i64 %idx.119, 1
                store i64 %idx.120, i64* @index
            
                %idx.121 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.121
                %byte.123 = load i8, i8* %ptr.122
                %byte.124 = add i8 %byte.123, 1
                store i8 %byte.124, i8* %ptr.122
            
                %idx.126 = load i64, i64* @index
                %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.126
                %char.125 = load i8, i8* %ptr.127
                call i8 @putchar(i8 %char.125)

            
                %idx.128 = load i64, i64* @index
                %idx.129 = add i64 %idx.128, 1
                store i64 %idx.129, i64* @index
            
                %idx.131 = load i64, i64* @index
                %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.131
                %char.130 = load i8, i8* %ptr.132
                call i8 @putchar(i8 %char.130)

            
    ret i8 0
}

@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.0 = load i64, i64* @index
                %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
                %byte.2 = load i8, i8* %ptr.1
                %byte.3 = add i8 %byte.2, 1
                store i8 %byte.3, i8* %ptr.1
            
                %idx.4 = load i64, i64* @index
                %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
                %byte.6 = load i8, i8* %ptr.5
                %bool.7 = icmp eq i8 0, %byte.6
                br i1 %bool.7, label %LOOP_END_17, label %LOOP_START_1
                LOOP_START_1:
            
                %idx.8 = load i64, i64* @index
                %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
                %byte.10 = load i8, i8* %ptr.9
                %byte.11 = sub i8 %byte.10, 1
                store i8 %byte.11, i8* %ptr.9
            
                %idx.12 = load i64, i64* @index
                %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
                %byte.14 = load i8, i8* %ptr.13
                %bool.15 = icmp eq i8 0, %byte.14
                br i1 %bool.15, label %LOOP_END_14, label %LOOP_START_3
                LOOP_START_3:
            
                %idx.16 = load i64, i64* @index
                %idx.17 = sub i64 %idx.16, 2
                store i64 %idx.17, i64* @index
            
                %idx.18 = load i64, i64* @index
                %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
                %byte.20 = load i8, i8* %ptr.19
                %bool.21 = icmp eq i8 0, %byte.20
                br i1 %bool.21, label %LOOP_END_14, label %LOOP_START_5
                LOOP_START_5:
            
                %idx.22 = load i64, i64* @index
                %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.22
                %byte.24 = load i8, i8* %ptr.23
                %byte.25 = add i8 %byte.24, 1
                store i8 %byte.25, i8* %ptr.23
            
                %idx.26 = load i64, i64* @index
                %ptr.27 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.26
                %byte.28 = load i8, i8* %ptr.27
                %bool.29 = icmp eq i8 0, %byte.28
                br i1 %bool.29, label %LOOP_END_10, label %LOOP_START_7
                LOOP_START_7:
            
                %idx.30 = load i64, i64* @index
                %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
                %byte.32 = load i8, i8* %ptr.31
                %byte.33 = sub i8 %byte.32, 3
                store i8 %byte.33, i8* %ptr.31
            
                %idx.34 = load i64, i64* @index
                %idx.35 = add i64 %idx.34, 1
                store i64 %idx.35, i64* @index
            
                %idx.36 = load i64, i64* @index
                %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.36
                %byte.38 = load i8, i8* %ptr.37
                %bool.39 = icmp ne i8 0, %byte.38
                br i1 %bool.39, label %LOOP_START_7, label %LOOP_END_10
                LOOP_END_10:
            
                %idx.40 = load i64, i64* @index
                %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
                %byte.42 = load i8, i8* %ptr.41
                %byte.43 = sub i8 %byte.42, 1
                store i8 %byte.43, i8* %ptr.41
            
                %idx.44 = load i64, i64* @index
                %ptr.45 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.44
                %byte.46 = load i8, i8* %ptr.45
                %bool.47 = icmp eq i8 0, %byte.46
                br i1 %bool.47, label %LOOP_END_14, label %LOOP_START_12
                LOOP_START_12:
            
                %idx.48 = load i64, i64* @index
                %idx.49 = sub i64 %idx.48, 3
                store i64 %idx.49, i64* @index
            
                %idx.50 = load i64, i64* @index
                %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
                %byte.52 = load i8, i8* %ptr.51
                %bool.53 = icmp ne i8 0, %byte.52
                br i1 %bool.53, label %LOOP_START_12, label %LOOP_END_14
                LOOP_END_14:
            
                %idx.54 = load i64, i64* @index
                %idx.55 = add i64 %idx.54, 3
                store i64 %idx.55, i64* @index
            
                %idx.56 = load i64, i64* @index
                %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.56
                %byte.58 = load i8, i8* %ptr.57
                %byte.59 = sub i8 %byte.58, 1
                store i8 %byte.59, i8* %ptr.57
            
                %idx.60 = load i64, i64* @index
                %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
                %byte.62 = load i8, i8* %ptr.61
                %bool.63 = icmp ne i8 0, %byte.62
                br i1 %bool.63, label %LOOP_START_1, label %LOOP_END_17
                LOOP_END_17:
            
                %idx.64 = load i64, i64* @index
                %idx.65 = add i64 %idx.64, 1
                store i64 %idx.65, i64* @index
            
                %idx.66 = load i64, i64* @index
                %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
                %byte.68 = load i8, i8* %ptr.67
                %byte.69 = sub i8 %byte.68, 1
                store i8 %byte.69, i8* %ptr.67
            
                %idx.71 = load i64, i64* @index
                %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.71
                %char.70 = load i8, i8* %ptr.72
                call i8 @putchar(i8 %char.70)

            
                %idx.73 = load i64, i64* @index
                %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.73
                %byte.75 = load i8, i8* %ptr.74
                %byte.76 = sub i8 %byte.75, 3
                store i8 %byte.76, i8* %ptr.74
            
                %idx.78 = load i64, i64* @index
                %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.78
                %char.77 = load i8, i8* %ptr.79
                call i8 @putchar(i8 %char.77)

            
                %idx.80 = load i64, i64* @index
                %idx.81 = add i64 %idx.80, 1
                store i64 %idx.81, i64* @index
            
                %idx.83 = load i64, i64* @index
                %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.83
                %char.82 = load i8, i8* %ptr.84
                call i8 @putchar(i8 %char.82)
call i8 @putchar(i8 %char.82)

            
                %idx.85 = load i64, i64* @index
                %idx.86 = add i64 %idx.85, 1
                store i64 %idx.86, i64* @index
            
                %idx.88 = load i64, i64* @index
                %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.88
                %char.87 = load i8, i8* %ptr.89
                call i8 @putchar(i8 %char.87)

            
                %idx.90 = load i64, i64* @index
                %idx.91 = sub i64 %idx.90, 4
                store i64 %idx.91, i64* @index
            
                %idx.92 = load i64, i64* @index
                %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.92
                %byte.94 = load i8, i8* %ptr.93
                %byte.95 = sub i8 %byte.94, 1
                store i8 %byte.95, i8* %ptr.93
            
                %idx.97 = load i64, i64* @index
                %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.97
                %char.96 = load i8, i8* %ptr.98
                call i8 @putchar(i8 %char.96)

            
                %idx.99 = load i64, i64* @index
                %idx.100 = sub i64 %idx.99, 1
                store i64 %idx.100, i64* @index
            
                %idx.101 = load i64, i64* @index
                %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.101
                %byte.103 = load i8, i8* %ptr.102
                %byte.104 = add i8 %byte.103, 1
                store i8 %byte.104, i8* %ptr.102
            
                %idx.106 = load i64, i64* @index
                %ptr.107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.106
                %char.105 = load i8, i8* %ptr.107
                call i8 @putchar(i8 %char.105)

            
                %idx.108 = load i64, i64* @index
                %idx.109 = add i64 %idx.108, 5
                store i64 %idx.109, i64* @index
            
                %idx.111 = load i64, i64* @index
                %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.111
                %char.110 = load i8, i8* %ptr.112
                call i8 @putchar(i8 %char.110)

            
                %idx.113 = load i64, i64* @index
                %idx.114 = add i64 %idx.113, 1
                store i64 %idx.114, i64* @index
            
                %idx.116 = load i64, i64* @index
                %ptr.117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.116
                %char.115 = load i8, i8* %ptr.117
                call i8 @putchar(i8 %char.115)

            
                %idx.118 = load i64, i64* @index
                %idx.119 = sub i64 %idx.118, 2
                store i64 %idx.119, i64* @index
            
                %idx.121 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.121
                %char.120 = load i8, i8* %ptr.122
                call i8 @putchar(i8 %char.120)

            
                %idx.123 = load i64, i64* @index
                %idx.124 = sub i64 %idx.123, 1
                store i64 %idx.124, i64* @index
            
                %idx.125 = load i64, i64* @index
                %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
                %byte.127 = load i8, i8* %ptr.126
                %byte.128 = sub i8 %byte.127, 1
                store i8 %byte.128, i8* %ptr.126
            
                %idx.130 = load i64, i64* @index
                %ptr.131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.130
                %char.129 = load i8, i8* %ptr.131
                call i8 @putchar(i8 %char.129)

            
    ret i8 0
}

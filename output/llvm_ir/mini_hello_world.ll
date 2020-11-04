@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.1 = load i64, i64* @index
                %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
                %byte.3 = load i8, i8* %ptr.2
                %byte.4 = add i8 %byte.3, 1
                store i8 %byte.4, i8* %ptr.2
            
                %idx.5 = load i64, i64* @index
                %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
                %byte.7 = load i8, i8* %ptr.6
                %bool.8 = icmp eq i8 0, %byte.7
                br i1 %bool.8, label %LOOP_END_17, label %LOOP_START_1
                LOOP_START_1:
            
                %idx.9 = load i64, i64* @index
                %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
                %byte.11 = load i8, i8* %ptr.10
                %byte.12 = sub i8 %byte.11, 1
                store i8 %byte.12, i8* %ptr.10
            
                %idx.13 = load i64, i64* @index
                %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
                %byte.15 = load i8, i8* %ptr.14
                %bool.16 = icmp eq i8 0, %byte.15
                br i1 %bool.16, label %LOOP_END_14, label %LOOP_START_3
                LOOP_START_3:
            
                %idx.17 = load i64, i64* @index
                %idx.18 = sub i64 %idx.17, 2
                store i64 %idx.18, i64* @index
            
                %idx.19 = load i64, i64* @index
                %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.19
                %byte.21 = load i8, i8* %ptr.20
                %bool.22 = icmp eq i8 0, %byte.21
                br i1 %bool.22, label %LOOP_END_14, label %LOOP_START_5
                LOOP_START_5:
            
                %idx.23 = load i64, i64* @index
                %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.23
                %byte.25 = load i8, i8* %ptr.24
                %byte.26 = add i8 %byte.25, 1
                store i8 %byte.26, i8* %ptr.24
            
                %idx.27 = load i64, i64* @index
                %ptr.28 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.27
                %byte.29 = load i8, i8* %ptr.28
                %bool.30 = icmp eq i8 0, %byte.29
                br i1 %bool.30, label %LOOP_END_10, label %LOOP_START_7
                LOOP_START_7:
            
                %idx.31 = load i64, i64* @index
                %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.31
                %byte.33 = load i8, i8* %ptr.32
                %byte.34 = sub i8 %byte.33, 3
                store i8 %byte.34, i8* %ptr.32
            
                %idx.35 = load i64, i64* @index
                %idx.36 = add i64 %idx.35, 1
                store i64 %idx.36, i64* @index
            
                %idx.37 = load i64, i64* @index
                %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
                %byte.39 = load i8, i8* %ptr.38
                %bool.40 = icmp ne i8 0, %byte.39
                br i1 %bool.40, label %LOOP_START_7, label %LOOP_END_10
                LOOP_END_10:
            
                %idx.41 = load i64, i64* @index
                %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
                %byte.43 = load i8, i8* %ptr.42
                %byte.44 = sub i8 %byte.43, 1
                store i8 %byte.44, i8* %ptr.42
            
                %idx.45 = load i64, i64* @index
                %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
                %byte.47 = load i8, i8* %ptr.46
                %bool.48 = icmp eq i8 0, %byte.47
                br i1 %bool.48, label %LOOP_END_14, label %LOOP_START_12
                LOOP_START_12:
            
                %idx.49 = load i64, i64* @index
                %idx.50 = sub i64 %idx.49, 3
                store i64 %idx.50, i64* @index
            
                %idx.51 = load i64, i64* @index
                %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
                %byte.53 = load i8, i8* %ptr.52
                %bool.54 = icmp ne i8 0, %byte.53
                br i1 %bool.54, label %LOOP_START_12, label %LOOP_END_14
                LOOP_END_14:
            
                %idx.55 = load i64, i64* @index
                %idx.56 = add i64 %idx.55, 3
                store i64 %idx.56, i64* @index
            
                %idx.57 = load i64, i64* @index
                %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.57
                %byte.59 = load i8, i8* %ptr.58
                %byte.60 = sub i8 %byte.59, 1
                store i8 %byte.60, i8* %ptr.58
            
                %idx.61 = load i64, i64* @index
                %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
                %byte.63 = load i8, i8* %ptr.62
                %bool.64 = icmp ne i8 0, %byte.63
                br i1 %bool.64, label %LOOP_START_1, label %LOOP_END_17
                LOOP_END_17:
            
                %idx.65 = load i64, i64* @index
                %idx.66 = add i64 %idx.65, 1
                store i64 %idx.66, i64* @index
            
                %idx.67 = load i64, i64* @index
                %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.67
                %byte.69 = load i8, i8* %ptr.68
                %byte.70 = sub i8 %byte.69, 1
                store i8 %byte.70, i8* %ptr.68
            
                %idx.72 = load i64, i64* @index
                %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
                %char.71 = load i8, i8* %ptr.73
                call i8 @putchar(i8 %char.71)

            
                %idx.74 = load i64, i64* @index
                %ptr.75 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.74
                %byte.76 = load i8, i8* %ptr.75
                %byte.77 = sub i8 %byte.76, 3
                store i8 %byte.77, i8* %ptr.75
            
                %idx.79 = load i64, i64* @index
                %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.79
                %char.78 = load i8, i8* %ptr.80
                call i8 @putchar(i8 %char.78)

            
                %idx.81 = load i64, i64* @index
                %idx.82 = add i64 %idx.81, 1
                store i64 %idx.82, i64* @index
            
                %idx.84 = load i64, i64* @index
                %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.84
                %char.83 = load i8, i8* %ptr.85
                call i8 @putchar(i8 %char.83)
call i8 @putchar(i8 %char.83)

            
                %idx.86 = load i64, i64* @index
                %idx.87 = add i64 %idx.86, 1
                store i64 %idx.87, i64* @index
            
                %idx.89 = load i64, i64* @index
                %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.89
                %char.88 = load i8, i8* %ptr.90
                call i8 @putchar(i8 %char.88)

            
                %idx.91 = load i64, i64* @index
                %idx.92 = sub i64 %idx.91, 4
                store i64 %idx.92, i64* @index
            
                %idx.93 = load i64, i64* @index
                %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.93
                %byte.95 = load i8, i8* %ptr.94
                %byte.96 = sub i8 %byte.95, 1
                store i8 %byte.96, i8* %ptr.94
            
                %idx.98 = load i64, i64* @index
                %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.98
                %char.97 = load i8, i8* %ptr.99
                call i8 @putchar(i8 %char.97)

            
                %idx.100 = load i64, i64* @index
                %idx.101 = sub i64 %idx.100, 1
                store i64 %idx.101, i64* @index
            
                %idx.102 = load i64, i64* @index
                %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
                %byte.104 = load i8, i8* %ptr.103
                %byte.105 = add i8 %byte.104, 1
                store i8 %byte.105, i8* %ptr.103
            
                %idx.107 = load i64, i64* @index
                %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.107
                %char.106 = load i8, i8* %ptr.108
                call i8 @putchar(i8 %char.106)

            
                %idx.109 = load i64, i64* @index
                %idx.110 = add i64 %idx.109, 5
                store i64 %idx.110, i64* @index
            
                %idx.112 = load i64, i64* @index
                %ptr.113 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.112
                %char.111 = load i8, i8* %ptr.113
                call i8 @putchar(i8 %char.111)

            
                %idx.114 = load i64, i64* @index
                %idx.115 = add i64 %idx.114, 1
                store i64 %idx.115, i64* @index
            
                %idx.117 = load i64, i64* @index
                %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
                %char.116 = load i8, i8* %ptr.118
                call i8 @putchar(i8 %char.116)

            
                %idx.119 = load i64, i64* @index
                %idx.120 = sub i64 %idx.119, 2
                store i64 %idx.120, i64* @index
            
                %idx.122 = load i64, i64* @index
                %ptr.123 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.122
                %char.121 = load i8, i8* %ptr.123
                call i8 @putchar(i8 %char.121)

            
                %idx.124 = load i64, i64* @index
                %idx.125 = sub i64 %idx.124, 1
                store i64 %idx.125, i64* @index
            
                %idx.126 = load i64, i64* @index
                %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.126
                %byte.128 = load i8, i8* %ptr.127
                %byte.129 = sub i8 %byte.128, 1
                store i8 %byte.129, i8* %ptr.127
            
                %idx.131 = load i64, i64* @index
                %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.131
                %char.130 = load i8, i8* %ptr.132
                call i8 @putchar(i8 %char.130)

            
    ret i8 0
}

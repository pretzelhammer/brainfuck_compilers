@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.1 = load i64, i64* @index
                %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
                %byte.3 = load i8, i8* %ptr.2
                %bool.4 = icmp eq i8 0, %byte.3
                br i1 %bool.4, label %LOOP_END_4, label %LOOP_START_0
                LOOP_START_0:
            
                %idx.6 = load i64, i64* @index
                %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
                %char.5 = load i8, i8* %ptr.7
                call i8 @putchar(i8 %char.5)

            
                %idx.8 = load i64, i64* @index
                %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
                %byte.10 = load i8, i8* %ptr.9
                %byte.11 = sub i8 %byte.10, 2
                store i8 %byte.11, i8* %ptr.9
            
                %idx.13 = load i64, i64* @index
                %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
                %char.12 = load i8, i8* %ptr.14
                call i8 @putchar(i8 %char.12)
call i8 @putchar(i8 %char.12)
call i8 @putchar(i8 %char.12)

            
                %idx.15 = load i64, i64* @index
                %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.15
                %byte.17 = load i8, i8* %ptr.16
                %bool.18 = icmp ne i8 0, %byte.17
                br i1 %bool.18, label %LOOP_START_0, label %LOOP_END_4
                LOOP_END_4:
            
                %idx.19 = load i64, i64* @index
                %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.19
                %byte.21 = load i8, i8* %ptr.20
                %byte.22 = add i8 %byte.21, 1
                store i8 %byte.22, i8* %ptr.20
            
                %idx.23 = load i64, i64* @index
                %idx.24 = add i64 %idx.23, 10
                store i64 %idx.24, i64* @index
            
                %idx.25 = load i64, i64* @index
                %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
                %byte.27 = load i8, i8* %ptr.26
                %byte.28 = sub i8 %byte.27, 1
                store i8 %byte.28, i8* %ptr.26
            
                %idx.29 = load i64, i64* @index
                %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.29
                %byte.31 = load i8, i8* %ptr.30
                %bool.32 = icmp eq i8 0, %byte.31
                br i1 %bool.32, label %LOOP_END_25, label %LOOP_START_8
                LOOP_START_8:
            
                %idx.33 = load i64, i64* @index
                %ptr.34 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.33
                
                %char.35 = call i8 @getchar()
                %bool.36 = icmp eq i8 -1, %char.35
                %char.37 = select i1 %bool.36, i8 0, i8 %char.35
                store i8 %char.37, i8* %ptr.34            
            
                %idx.38 = load i64, i64* @index
                %ptr.39 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.38
                %byte.40 = load i8, i8* %ptr.39
                %byte.41 = add i8 %byte.40, 1
                store i8 %byte.41, i8* %ptr.39
            
                %idx.42 = load i64, i64* @index
                %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.42
                %byte.44 = load i8, i8* %ptr.43
                %bool.45 = icmp eq i8 0, %byte.44
                br i1 %bool.45, label %LOOP_END_23, label %LOOP_START_11
                LOOP_START_11:
            
                %idx.46 = load i64, i64* @index
                %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.46
                %byte.48 = load i8, i8* %ptr.47
                %byte.49 = sub i8 %byte.48, 1
                store i8 %byte.49, i8* %ptr.47
            
                %idx.51 = load i64, i64* @index
                %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
                %char.50 = load i8, i8* %ptr.52
                call i8 @putchar(i8 %char.50)

            
                %idx.53 = load i64, i64* @index
                %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
                %byte.55 = load i8, i8* %ptr.54
                %byte.56 = sub i8 %byte.55, 10
                store i8 %byte.56, i8* %ptr.54
            
                %idx.57 = load i64, i64* @index
                %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.57
                %byte.59 = load i8, i8* %ptr.58
                %bool.60 = icmp eq i8 0, %byte.59
                br i1 %bool.60, label %LOOP_END_19, label %LOOP_START_15
                LOOP_START_15:
            
                %idx.61 = load i64, i64* @index
                %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
                %byte.63 = load i8, i8* %ptr.62
                %byte.64 = sub i8 %byte.63, 1
                store i8 %byte.64, i8* %ptr.62
            
                %idx.65 = load i64, i64* @index
                %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.65
                %byte.67 = load i8, i8* %ptr.66
                %bool.68 = icmp ne i8 0, %byte.67
                br i1 %bool.68, label %LOOP_START_15, label %LOOP_END_17
                LOOP_END_17:
            
                %idx.69 = load i64, i64* @index
                %idx.70 = add i64 %idx.69, 1
                store i64 %idx.70, i64* @index
            
                %idx.71 = load i64, i64* @index
                %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.71
                %byte.73 = load i8, i8* %ptr.72
                %bool.74 = icmp ne i8 0, %byte.73
                br i1 %bool.74, label %LOOP_START_15, label %LOOP_END_19
                LOOP_END_19:
            
                %idx.75 = load i64, i64* @index
                %idx.76 = sub i64 %idx.75, 1
                store i64 %idx.76, i64* @index
            
                %idx.77 = load i64, i64* @index
                %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.77
                %byte.79 = load i8, i8* %ptr.78
                %byte.80 = sub i8 %byte.79, 1
                store i8 %byte.80, i8* %ptr.78
            
                %idx.81 = load i64, i64* @index
                %idx.82 = add i64 %idx.81, 1
                store i64 %idx.82, i64* @index
            
                %idx.83 = load i64, i64* @index
                %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.83
                %byte.85 = load i8, i8* %ptr.84
                %bool.86 = icmp ne i8 0, %byte.85
                br i1 %bool.86, label %LOOP_START_11, label %LOOP_END_23
                LOOP_END_23:
            
                %idx.87 = load i64, i64* @index
                %idx.88 = sub i64 %idx.87, 1
                store i64 %idx.88, i64* @index
            
                %idx.89 = load i64, i64* @index
                %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.89
                %byte.91 = load i8, i8* %ptr.90
                %bool.92 = icmp ne i8 0, %byte.91
                br i1 %bool.92, label %LOOP_START_8, label %LOOP_END_25
                LOOP_END_25:
            
    ret i8 0
}

@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.0 = load i64, i64* @index
                %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
                %byte.2 = load i8, i8* %ptr.1
                %bool.3 = icmp eq i8 0, %byte.2
                br i1 %bool.3, label %LOOP_END_4, label %LOOP_START_0
                LOOP_START_0:
            
                %idx.5 = load i64, i64* @index
                %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
                %char.4 = load i8, i8* %ptr.6
                call i8 @putchar(i8 %char.4)

            
                %idx.7 = load i64, i64* @index
                %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
                %byte.9 = load i8, i8* %ptr.8
                %byte.10 = sub i8 %byte.9, 2
                store i8 %byte.10, i8* %ptr.8
            
                %idx.12 = load i64, i64* @index
                %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
                %char.11 = load i8, i8* %ptr.13
                call i8 @putchar(i8 %char.11)
call i8 @putchar(i8 %char.11)
call i8 @putchar(i8 %char.11)

            
                %idx.14 = load i64, i64* @index
                %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
                %byte.16 = load i8, i8* %ptr.15
                %bool.17 = icmp ne i8 0, %byte.16
                br i1 %bool.17, label %LOOP_START_0, label %LOOP_END_4
                LOOP_END_4:
            
                %idx.18 = load i64, i64* @index
                %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
                %byte.20 = load i8, i8* %ptr.19
                %byte.21 = add i8 %byte.20, 1
                store i8 %byte.21, i8* %ptr.19
            
                %idx.22 = load i64, i64* @index
                %idx.23 = add i64 %idx.22, 10
                store i64 %idx.23, i64* @index
            
                %idx.24 = load i64, i64* @index
                %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
                %byte.26 = load i8, i8* %ptr.25
                %byte.27 = sub i8 %byte.26, 1
                store i8 %byte.27, i8* %ptr.25
            
                %idx.28 = load i64, i64* @index
                %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.28
                %byte.30 = load i8, i8* %ptr.29
                %bool.31 = icmp eq i8 0, %byte.30
                br i1 %bool.31, label %LOOP_END_25, label %LOOP_START_8
                LOOP_START_8:
            
                %idx.32 = load i64, i64* @index
                %ptr.33 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.32
                
                %char.34 = call i8 @getchar()
                %bool.35 = icmp eq i8 -1, %char.34
                %char.36 = select i1 %bool.35, i8 0, i8 %char.34
                store i8 %char.36, i8* %ptr.33            
            
                %idx.37 = load i64, i64* @index
                %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
                %byte.39 = load i8, i8* %ptr.38
                %byte.40 = add i8 %byte.39, 1
                store i8 %byte.40, i8* %ptr.38
            
                %idx.41 = load i64, i64* @index
                %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
                %byte.43 = load i8, i8* %ptr.42
                %bool.44 = icmp eq i8 0, %byte.43
                br i1 %bool.44, label %LOOP_END_23, label %LOOP_START_11
                LOOP_START_11:
            
                %idx.45 = load i64, i64* @index
                %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
                %byte.47 = load i8, i8* %ptr.46
                %byte.48 = sub i8 %byte.47, 1
                store i8 %byte.48, i8* %ptr.46
            
                %idx.50 = load i64, i64* @index
                %ptr.51 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.50
                %char.49 = load i8, i8* %ptr.51
                call i8 @putchar(i8 %char.49)

            
                %idx.52 = load i64, i64* @index
                %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.52
                %byte.54 = load i8, i8* %ptr.53
                %byte.55 = sub i8 %byte.54, 10
                store i8 %byte.55, i8* %ptr.53
            
                %idx.56 = load i64, i64* @index
                %ptr.57 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.56
                %byte.58 = load i8, i8* %ptr.57
                %bool.59 = icmp eq i8 0, %byte.58
                br i1 %bool.59, label %LOOP_END_19, label %LOOP_START_15
                LOOP_START_15:
            
                %idx.60 = load i64, i64* @index
                %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
                %byte.62 = load i8, i8* %ptr.61
                %byte.63 = sub i8 %byte.62, 1
                store i8 %byte.63, i8* %ptr.61
            
                %idx.64 = load i64, i64* @index
                %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.64
                %byte.66 = load i8, i8* %ptr.65
                %bool.67 = icmp ne i8 0, %byte.66
                br i1 %bool.67, label %LOOP_START_15, label %LOOP_END_17
                LOOP_END_17:
            
                %idx.68 = load i64, i64* @index
                %idx.69 = add i64 %idx.68, 1
                store i64 %idx.69, i64* @index
            
                %idx.70 = load i64, i64* @index
                %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.70
                %byte.72 = load i8, i8* %ptr.71
                %bool.73 = icmp ne i8 0, %byte.72
                br i1 %bool.73, label %LOOP_START_15, label %LOOP_END_19
                LOOP_END_19:
            
                %idx.74 = load i64, i64* @index
                %idx.75 = sub i64 %idx.74, 1
                store i64 %idx.75, i64* @index
            
                %idx.76 = load i64, i64* @index
                %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.76
                %byte.78 = load i8, i8* %ptr.77
                %byte.79 = sub i8 %byte.78, 1
                store i8 %byte.79, i8* %ptr.77
            
                %idx.80 = load i64, i64* @index
                %idx.81 = add i64 %idx.80, 1
                store i64 %idx.81, i64* @index
            
                %idx.82 = load i64, i64* @index
                %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.82
                %byte.84 = load i8, i8* %ptr.83
                %bool.85 = icmp ne i8 0, %byte.84
                br i1 %bool.85, label %LOOP_START_11, label %LOOP_END_23
                LOOP_END_23:
            
                %idx.86 = load i64, i64* @index
                %idx.87 = sub i64 %idx.86, 1
                store i64 %idx.87, i64* @index
            
                %idx.88 = load i64, i64* @index
                %ptr.89 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.88
                %byte.90 = load i8, i8* %ptr.89
                %bool.91 = icmp ne i8 0, %byte.90
                br i1 %bool.91, label %LOOP_START_8, label %LOOP_END_25
                LOOP_END_25:
            
    ret i8 0
}

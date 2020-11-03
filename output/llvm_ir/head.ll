@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.10 = load i64, i64* @index
                %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
                %byte.10 = load i8, i8* %ptr.10
                %bool.10 = icmp eq i8 0, %byte.10
                br i1 %bool.10, label %LOOP_END_4, label %LOOP_START_0
                LOOP_START_0:
            
    %idx.20 = load i64, i64* @index
    %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
    %char.20 = load i8, i8* %ptr.20
    call i8 @putchar(i8 %char.20)

                %idx.31 = load i64, i64* @index
                %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.31
                %byte.30 = load i8, i8* %ptr.31
                %byte.31 = sub i8 %byte.30, 2
                store i8 %byte.31, i8* %ptr.31
            
    %idx.41 = load i64, i64* @index
    %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
    %char.41 = load i8, i8* %ptr.41
    call i8 @putchar(i8 %char.41)
    call i8 @putchar(i8 %char.41)

                %idx.52 = load i64, i64* @index
                %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.52
                %byte.50 = load i8, i8* %ptr.52
                %bool.50 = icmp ne i8 0, %byte.50
                br i1 %bool.50, label %LOOP_START_0, label %LOOP_END_4
                LOOP_END_4:
            
                %idx.62 = load i64, i64* @index
                %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.62
                %byte.60 = load i8, i8* %ptr.62
                %byte.61 = add i8 %byte.60, 1
                store i8 %byte.61, i8* %ptr.62
            
                %idx.72 = load i64, i64* @index
                %idx.73 = add i64 %idx.72, 10
                store i64 %idx.73, i64* @index
            
                %idx.82 = load i64, i64* @index
                %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.82
                %byte.80 = load i8, i8* %ptr.82
                %byte.81 = sub i8 %byte.80, 1
                store i8 %byte.81, i8* %ptr.82
            
                %idx.92 = load i64, i64* @index
                %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.92
                %byte.90 = load i8, i8* %ptr.92
                %bool.90 = icmp eq i8 0, %byte.90
                br i1 %bool.90, label %LOOP_END_25, label %LOOP_START_8
                LOOP_START_8:
            
                %idx.102 = load i64, i64* @index
                %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
                
                %char.102 = call i8 @getchar()
                %bool.100 = icmp eq i8 -1, %char.102
                %char.103 = select i1 %bool.100, i8 0, i8 %char.102
                store i8 %char.103, i8* %ptr.102            
            
                %idx.112 = load i64, i64* @index
                %ptr.112 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.112
                %byte.110 = load i8, i8* %ptr.112
                %byte.111 = add i8 %byte.110, 1
                store i8 %byte.111, i8* %ptr.112
            
                %idx.122 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.122
                %byte.120 = load i8, i8* %ptr.122
                %bool.120 = icmp eq i8 0, %byte.120
                br i1 %bool.120, label %LOOP_END_23, label %LOOP_START_11
                LOOP_START_11:
            
                %idx.132 = load i64, i64* @index
                %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.132
                %byte.130 = load i8, i8* %ptr.132
                %byte.131 = sub i8 %byte.130, 1
                store i8 %byte.131, i8* %ptr.132
            
    %idx.142 = load i64, i64* @index
    %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.142
    %char.142 = load i8, i8* %ptr.142
    call i8 @putchar(i8 %char.142)

                %idx.153 = load i64, i64* @index
                %ptr.153 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.153
                %byte.150 = load i8, i8* %ptr.153
                %byte.151 = sub i8 %byte.150, 10
                store i8 %byte.151, i8* %ptr.153
            
                %idx.163 = load i64, i64* @index
                %ptr.163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.163
                %byte.160 = load i8, i8* %ptr.163
                %bool.160 = icmp eq i8 0, %byte.160
                br i1 %bool.160, label %LOOP_END_19, label %LOOP_START_15
                LOOP_START_15:
            
                %idx.173 = load i64, i64* @index
                %ptr.173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.173
                %byte.170 = load i8, i8* %ptr.173
                %byte.171 = sub i8 %byte.170, 1
                store i8 %byte.171, i8* %ptr.173
            
                %idx.183 = load i64, i64* @index
                %ptr.183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.183
                %byte.180 = load i8, i8* %ptr.183
                %bool.180 = icmp ne i8 0, %byte.180
                br i1 %bool.180, label %LOOP_START_15, label %LOOP_END_17
                LOOP_END_17:
            
                %idx.193 = load i64, i64* @index
                %idx.194 = add i64 %idx.193, 1
                store i64 %idx.194, i64* @index
            
                %idx.203 = load i64, i64* @index
                %ptr.203 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.203
                %byte.200 = load i8, i8* %ptr.203
                %bool.200 = icmp ne i8 0, %byte.200
                br i1 %bool.200, label %LOOP_START_15, label %LOOP_END_19
                LOOP_END_19:
            
                %idx.213 = load i64, i64* @index
                %idx.214 = sub i64 %idx.213, 1
                store i64 %idx.214, i64* @index
            
                %idx.223 = load i64, i64* @index
                %ptr.223 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.223
                %byte.220 = load i8, i8* %ptr.223
                %byte.221 = sub i8 %byte.220, 1
                store i8 %byte.221, i8* %ptr.223
            
                %idx.233 = load i64, i64* @index
                %idx.234 = add i64 %idx.233, 1
                store i64 %idx.234, i64* @index
            
                %idx.243 = load i64, i64* @index
                %ptr.243 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.243
                %byte.240 = load i8, i8* %ptr.243
                %bool.240 = icmp ne i8 0, %byte.240
                br i1 %bool.240, label %LOOP_START_11, label %LOOP_END_23
                LOOP_END_23:
            
                %idx.253 = load i64, i64* @index
                %idx.254 = sub i64 %idx.253, 1
                store i64 %idx.254, i64* @index
            
                %idx.263 = load i64, i64* @index
                %ptr.263 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.263
                %byte.260 = load i8, i8* %ptr.263
                %bool.260 = icmp ne i8 0, %byte.260
                br i1 %bool.260, label %LOOP_START_8, label %LOOP_END_25
                LOOP_END_25:
            
                %idx.273 = load i64, i64* @index
                %ptr.273 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.273
                %byte.270 = load i8, i8* %ptr.273
                %bool.270 = icmp eq i8 0, %byte.270
                br i1 %bool.270, label %LOOP_END_28, label %LOOP_START_26
                LOOP_START_26:
            
    %idx.283 = load i64, i64* @index
    %ptr.283 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.283
    %char.283 = load i8, i8* %ptr.283
    call i8 @putchar(i8 %char.283)

                %idx.294 = load i64, i64* @index
                %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.294
                %byte.290 = load i8, i8* %ptr.294
                %bool.290 = icmp ne i8 0, %byte.290
                br i1 %bool.290, label %LOOP_START_26, label %LOOP_END_28
                LOOP_END_28:
            
    ret i8 0
}

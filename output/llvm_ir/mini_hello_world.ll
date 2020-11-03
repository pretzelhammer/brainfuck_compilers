@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.10 = load i64, i64* @index
                %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
                %byte.10 = load i8, i8* %ptr.10
                %byte.11 = add i8 %byte.10, 1
                store i8 %byte.11, i8* %ptr.10
            
                %idx.20 = load i64, i64* @index
                %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
                %byte.20 = load i8, i8* %ptr.20
                %bool.20 = icmp eq i8 0, %byte.20
                br i1 %bool.20, label %LOOP_END_17, label %LOOP_START_1
                LOOP_START_1:
            
                %idx.30 = load i64, i64* @index
                %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
                %byte.30 = load i8, i8* %ptr.30
                %byte.31 = sub i8 %byte.30, 1
                store i8 %byte.31, i8* %ptr.30
            
                %idx.40 = load i64, i64* @index
                %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
                %byte.40 = load i8, i8* %ptr.40
                %bool.40 = icmp eq i8 0, %byte.40
                br i1 %bool.40, label %LOOP_END_14, label %LOOP_START_3
                LOOP_START_3:
            
                %idx.50 = load i64, i64* @index
                %idx.51 = sub i64 %idx.50, 2
                store i64 %idx.51, i64* @index
            
                %idx.60 = load i64, i64* @index
                %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
                %byte.60 = load i8, i8* %ptr.60
                %bool.60 = icmp eq i8 0, %byte.60
                br i1 %bool.60, label %LOOP_END_14, label %LOOP_START_5
                LOOP_START_5:
            
                %idx.70 = load i64, i64* @index
                %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.70
                %byte.70 = load i8, i8* %ptr.70
                %byte.71 = add i8 %byte.70, 1
                store i8 %byte.71, i8* %ptr.70
            
                %idx.80 = load i64, i64* @index
                %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.80
                %byte.80 = load i8, i8* %ptr.80
                %bool.80 = icmp eq i8 0, %byte.80
                br i1 %bool.80, label %LOOP_END_10, label %LOOP_START_7
                LOOP_START_7:
            
                %idx.90 = load i64, i64* @index
                %ptr.90 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
                %byte.90 = load i8, i8* %ptr.90
                %byte.91 = sub i8 %byte.90, 3
                store i8 %byte.91, i8* %ptr.90
            
                %idx.100 = load i64, i64* @index
                %idx.101 = add i64 %idx.100, 1
                store i64 %idx.101, i64* @index
            
                %idx.110 = load i64, i64* @index
                %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.110
                %byte.110 = load i8, i8* %ptr.110
                %bool.110 = icmp ne i8 0, %byte.110
                br i1 %bool.110, label %LOOP_START_7, label %LOOP_END_10
                LOOP_END_10:
            
                %idx.120 = load i64, i64* @index
                %ptr.120 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
                %byte.120 = load i8, i8* %ptr.120
                %byte.121 = sub i8 %byte.120, 1
                store i8 %byte.121, i8* %ptr.120
            
                %idx.130 = load i64, i64* @index
                %ptr.130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.130
                %byte.130 = load i8, i8* %ptr.130
                %bool.130 = icmp eq i8 0, %byte.130
                br i1 %bool.130, label %LOOP_END_14, label %LOOP_START_12
                LOOP_START_12:
            
                %idx.140 = load i64, i64* @index
                %idx.141 = sub i64 %idx.140, 3
                store i64 %idx.141, i64* @index
            
                %idx.150 = load i64, i64* @index
                %ptr.150 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.150
                %byte.150 = load i8, i8* %ptr.150
                %bool.150 = icmp ne i8 0, %byte.150
                br i1 %bool.150, label %LOOP_START_12, label %LOOP_END_14
                LOOP_END_14:
            
                %idx.160 = load i64, i64* @index
                %idx.161 = add i64 %idx.160, 3
                store i64 %idx.161, i64* @index
            
                %idx.170 = load i64, i64* @index
                %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.170
                %byte.170 = load i8, i8* %ptr.170
                %byte.171 = sub i8 %byte.170, 1
                store i8 %byte.171, i8* %ptr.170
            
                %idx.180 = load i64, i64* @index
                %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.180
                %byte.180 = load i8, i8* %ptr.180
                %bool.180 = icmp ne i8 0, %byte.180
                br i1 %bool.180, label %LOOP_START_1, label %LOOP_END_17
                LOOP_END_17:
            
                %idx.190 = load i64, i64* @index
                %idx.191 = add i64 %idx.190, 1
                store i64 %idx.191, i64* @index
            
                %idx.200 = load i64, i64* @index
                %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.200
                %byte.200 = load i8, i8* %ptr.200
                %byte.201 = sub i8 %byte.200, 1
                store i8 %byte.201, i8* %ptr.200
            
    %idx.210 = load i64, i64* @index
    %ptr.210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.210
    %char.210 = load i8, i8* %ptr.210
    call i8 @putchar(i8 %char.210)

                %idx.221 = load i64, i64* @index
                %ptr.221 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.221
                %byte.220 = load i8, i8* %ptr.221
                %byte.221 = sub i8 %byte.220, 3
                store i8 %byte.221, i8* %ptr.221
            
    %idx.231 = load i64, i64* @index
    %ptr.231 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.231
    %char.231 = load i8, i8* %ptr.231
    call i8 @putchar(i8 %char.231)

                %idx.242 = load i64, i64* @index
                %idx.243 = add i64 %idx.242, 1
                store i64 %idx.243, i64* @index
            
    %idx.252 = load i64, i64* @index
    %ptr.252 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.252
    %char.252 = load i8, i8* %ptr.252
    call i8 @putchar(i8 %char.252)
    call i8 @putchar(i8 %char.252)

                %idx.263 = load i64, i64* @index
                %idx.264 = add i64 %idx.263, 1
                store i64 %idx.264, i64* @index
            
    %idx.273 = load i64, i64* @index
    %ptr.273 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.273
    %char.273 = load i8, i8* %ptr.273
    call i8 @putchar(i8 %char.273)

                %idx.284 = load i64, i64* @index
                %idx.285 = sub i64 %idx.284, 4
                store i64 %idx.285, i64* @index
            
                %idx.294 = load i64, i64* @index
                %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.294
                %byte.290 = load i8, i8* %ptr.294
                %byte.291 = sub i8 %byte.290, 1
                store i8 %byte.291, i8* %ptr.294
            
    %idx.304 = load i64, i64* @index
    %ptr.304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.304
    %char.304 = load i8, i8* %ptr.304
    call i8 @putchar(i8 %char.304)

                %idx.315 = load i64, i64* @index
                %idx.316 = sub i64 %idx.315, 1
                store i64 %idx.316, i64* @index
            
                %idx.325 = load i64, i64* @index
                %ptr.325 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.325
                %byte.320 = load i8, i8* %ptr.325
                %byte.321 = add i8 %byte.320, 1
                store i8 %byte.321, i8* %ptr.325
            
    %idx.335 = load i64, i64* @index
    %ptr.335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.335
    %char.335 = load i8, i8* %ptr.335
    call i8 @putchar(i8 %char.335)

                %idx.346 = load i64, i64* @index
                %idx.347 = add i64 %idx.346, 5
                store i64 %idx.347, i64* @index
            
    %idx.356 = load i64, i64* @index
    %ptr.356 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.356
    %char.356 = load i8, i8* %ptr.356
    call i8 @putchar(i8 %char.356)

                %idx.367 = load i64, i64* @index
                %idx.368 = add i64 %idx.367, 1
                store i64 %idx.368, i64* @index
            
    %idx.377 = load i64, i64* @index
    %ptr.377 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.377
    %char.377 = load i8, i8* %ptr.377
    call i8 @putchar(i8 %char.377)

                %idx.388 = load i64, i64* @index
                %idx.389 = sub i64 %idx.388, 2
                store i64 %idx.389, i64* @index
            
    %idx.398 = load i64, i64* @index
    %ptr.398 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.398
    %char.398 = load i8, i8* %ptr.398
    call i8 @putchar(i8 %char.398)

                %idx.409 = load i64, i64* @index
                %idx.410 = sub i64 %idx.409, 1
                store i64 %idx.410, i64* @index
            
                %idx.419 = load i64, i64* @index
                %ptr.419 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.419
                %byte.410 = load i8, i8* %ptr.419
                %byte.411 = sub i8 %byte.410, 1
                store i8 %byte.411, i8* %ptr.419
            
    %idx.429 = load i64, i64* @index
    %ptr.429 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.429
    %char.429 = load i8, i8* %ptr.429
    call i8 @putchar(i8 %char.429)

    ret i8 0
}

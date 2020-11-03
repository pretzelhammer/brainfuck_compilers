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
                %byte.31 = sub i8 %byte.30, 4
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
                %byte.61 = add i8 %byte.60, 3
                store i8 %byte.61, i8* %ptr.62
            
                %idx.72 = load i64, i64* @index
                %idx.73 = add i64 %idx.72, 1
                store i64 %idx.73, i64* @index
            
                %idx.82 = load i64, i64* @index
                %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.82
                %byte.80 = load i8, i8* %ptr.82
                %byte.81 = sub i8 %byte.80, 3
                store i8 %byte.81, i8* %ptr.82
            
                %idx.92 = load i64, i64* @index
                %idx.93 = add i64 %idx.92, 1
                store i64 %idx.93, i64* @index
            
                %idx.102 = load i64, i64* @index
                %ptr.102 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
                %byte.100 = load i8, i8* %ptr.102
                %byte.101 = sub i8 %byte.100, 1
                store i8 %byte.101, i8* %ptr.102
            
                %idx.112 = load i64, i64* @index
                %idx.113 = add i64 %idx.112, 3
                store i64 %idx.113, i64* @index
            
                %idx.122 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.122
                %byte.120 = load i8, i8* %ptr.122
                %byte.121 = sub i8 %byte.120, 1
                store i8 %byte.121, i8* %ptr.122
            
                %idx.132 = load i64, i64* @index
                %idx.133 = add i64 %idx.132, 4
                store i64 %idx.133, i64* @index
            
                %idx.142 = load i64, i64* @index
                %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.142
                %byte.140 = load i8, i8* %ptr.142
                %byte.141 = sub i8 %byte.140, 1
                store i8 %byte.141, i8* %ptr.142
            
                %idx.152 = load i64, i64* @index
                %idx.153 = add i64 %idx.152, 2
                store i64 %idx.153, i64* @index
            
                %idx.162 = load i64, i64* @index
                %ptr.162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.162
                %byte.160 = load i8, i8* %ptr.162
                %byte.161 = sub i8 %byte.160, 2
                store i8 %byte.161, i8* %ptr.162
            
                %idx.172 = load i64, i64* @index
                %idx.173 = add i64 %idx.172, 18
                store i64 %idx.173, i64* @index
            
                %idx.182 = load i64, i64* @index
                %ptr.182 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.182
                %byte.180 = load i8, i8* %ptr.182
                %byte.181 = add i8 %byte.180, 1
                store i8 %byte.181, i8* %ptr.182
            
                %idx.192 = load i64, i64* @index
                %idx.193 = add i64 %idx.192, 2
                store i64 %idx.193, i64* @index
            
                %idx.202 = load i64, i64* @index
                %ptr.202 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.202
                %byte.200 = load i8, i8* %ptr.202
                %byte.201 = add i8 %byte.200, 10
                store i8 %byte.201, i8* %ptr.202
            
                %idx.212 = load i64, i64* @index
                %ptr.212 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.212
                %byte.210 = load i8, i8* %ptr.212
                %bool.210 = icmp eq i8 0, %byte.210
                br i1 %bool.210, label %LOOP_END_630, label %LOOP_START_20
                LOOP_START_20:
            
                %idx.222 = load i64, i64* @index
                %idx.223 = sub i64 %idx.222, 1
                store i64 %idx.223, i64* @index
            
                %idx.232 = load i64, i64* @index
                %ptr.232 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.232
                %byte.230 = load i8, i8* %ptr.232
                %byte.231 = add i8 %byte.230, 9
                store i8 %byte.231, i8* %ptr.232
            
                %idx.242 = load i64, i64* @index
                %ptr.242 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.242
                %byte.240 = load i8, i8* %ptr.242
                %bool.240 = icmp eq i8 0, %byte.240
                br i1 %bool.240, label %LOOP_END_98, label %LOOP_START_23
                LOOP_START_23:
            
                %idx.252 = load i64, i64* @index
                %idx.253 = sub i64 %idx.252, 2
                store i64 %idx.253, i64* @index
            
                %idx.262 = load i64, i64* @index
                %ptr.262 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.262
                %byte.260 = load i8, i8* %ptr.262
                %byte.261 = add i8 %byte.260, 3
                store i8 %byte.261, i8* %ptr.262
            
                %idx.272 = load i64, i64* @index
                %ptr.272 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.272
                %byte.270 = load i8, i8* %ptr.272
                %bool.270 = icmp eq i8 0, %byte.270
                br i1 %bool.270, label %LOOP_END_91, label %LOOP_START_26
                LOOP_START_26:
            
                %idx.282 = load i64, i64* @index
                %ptr.282 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.282
                %byte.280 = load i8, i8* %ptr.282
                %byte.281 = sub i8 %byte.280, 1
                store i8 %byte.281, i8* %ptr.282
            
                %idx.292 = load i64, i64* @index
                %ptr.292 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.292
                %byte.290 = load i8, i8* %ptr.292
                %bool.290 = icmp eq i8 0, %byte.290
                br i1 %bool.290, label %LOOP_END_33, label %LOOP_START_28
                LOOP_START_28:
            
                %idx.302 = load i64, i64* @index
                %idx.303 = sub i64 %idx.302, 2
                store i64 %idx.303, i64* @index
            
                %idx.312 = load i64, i64* @index
                %ptr.312 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.312
                %byte.310 = load i8, i8* %ptr.312
                %byte.311 = add i8 %byte.310, 1
                store i8 %byte.311, i8* %ptr.312
            
                %idx.322 = load i64, i64* @index
                %idx.323 = add i64 %idx.322, 2
                store i64 %idx.323, i64* @index
            
                %idx.332 = load i64, i64* @index
                %ptr.332 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.332
                %byte.330 = load i8, i8* %ptr.332
                %byte.331 = sub i8 %byte.330, 1
                store i8 %byte.331, i8* %ptr.332
            
                %idx.342 = load i64, i64* @index
                %ptr.342 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.342
                %byte.340 = load i8, i8* %ptr.342
                %bool.340 = icmp ne i8 0, %byte.340
                br i1 %bool.340, label %LOOP_START_28, label %LOOP_END_33
                LOOP_END_33:
            
                %idx.352 = load i64, i64* @index
                %idx.353 = add i64 %idx.352, 2
                store i64 %idx.353, i64* @index
            
                %idx.362 = load i64, i64* @index
                %ptr.362 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.362
                %byte.360 = load i8, i8* %ptr.362
                %byte.361 = sub i8 %byte.360, 1
                store i8 %byte.361, i8* %ptr.362
            
                %idx.372 = load i64, i64* @index
                %ptr.372 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.372
                %byte.370 = load i8, i8* %ptr.372
                %bool.370 = icmp eq i8 0, %byte.370
                br i1 %bool.370, label %LOOP_END_43, label %LOOP_START_36
                LOOP_START_36:
            
                %idx.382 = load i64, i64* @index
                %idx.383 = sub i64 %idx.382, 2
                store i64 %idx.383, i64* @index
            
                %idx.392 = load i64, i64* @index
                %ptr.392 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.392
                %byte.390 = load i8, i8* %ptr.392
                %byte.391 = add i8 %byte.390, 1
                store i8 %byte.391, i8* %ptr.392
            
                %idx.402 = load i64, i64* @index
                %idx.403 = add i64 %idx.402, 4
                store i64 %idx.403, i64* @index
            
                %idx.412 = load i64, i64* @index
                %ptr.412 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.412
                %byte.410 = load i8, i8* %ptr.412
                %byte.411 = sub i8 %byte.410, 1
                store i8 %byte.411, i8* %ptr.412
            
                %idx.422 = load i64, i64* @index
                %idx.423 = sub i64 %idx.422, 2
                store i64 %idx.423, i64* @index
            
                %idx.432 = load i64, i64* @index
                %ptr.432 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.432
                %byte.430 = load i8, i8* %ptr.432
                %byte.431 = sub i8 %byte.430, 1
                store i8 %byte.431, i8* %ptr.432
            
                %idx.442 = load i64, i64* @index
                %ptr.442 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.442
                %byte.440 = load i8, i8* %ptr.442
                %bool.440 = icmp ne i8 0, %byte.440
                br i1 %bool.440, label %LOOP_START_36, label %LOOP_END_43
                LOOP_END_43:
            
                %idx.452 = load i64, i64* @index
                %idx.453 = sub i64 %idx.452, 1
                store i64 %idx.453, i64* @index
            
                %idx.462 = load i64, i64* @index
                %ptr.462 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.462
                %byte.460 = load i8, i8* %ptr.462
                %bool.460 = icmp eq i8 0, %byte.460
                br i1 %bool.460, label %LOOP_END_66, label %LOOP_START_45
                LOOP_START_45:
            
                %idx.472 = load i64, i64* @index
                %idx.473 = add i64 %idx.472, 1
                store i64 %idx.473, i64* @index
            
                %idx.482 = load i64, i64* @index
                %ptr.482 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.482
                %byte.480 = load i8, i8* %ptr.482
                %byte.481 = sub i8 %byte.480, 1
                store i8 %byte.481, i8* %ptr.482
            
                %idx.492 = load i64, i64* @index
                %idx.493 = add i64 %idx.492, 2
                store i64 %idx.493, i64* @index
            
                %idx.502 = load i64, i64* @index
                %ptr.502 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.502
                %byte.500 = load i8, i8* %ptr.502
                %bool.500 = icmp eq i8 0, %byte.500
                br i1 %bool.500, label %LOOP_END_51, label %LOOP_START_49
                LOOP_START_49:
            
                %idx.512 = load i64, i64* @index
                %ptr.512 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.512
                %byte.510 = load i8, i8* %ptr.512
                %byte.511 = add i8 %byte.510, 1
                store i8 %byte.511, i8* %ptr.512
            
                %idx.522 = load i64, i64* @index
                %ptr.522 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
                %byte.520 = load i8, i8* %ptr.522
                %bool.520 = icmp ne i8 0, %byte.520
                br i1 %bool.520, label %LOOP_START_49, label %LOOP_END_51
                LOOP_END_51:
            
                %idx.532 = load i64, i64* @index
                %ptr.532 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.532
                %byte.530 = load i8, i8* %ptr.532
                %byte.531 = sub i8 %byte.530, 2
                store i8 %byte.531, i8* %ptr.532
            
                %idx.542 = load i64, i64* @index
                %idx.543 = add i64 %idx.542, 2
                store i64 %idx.543, i64* @index
            
                %idx.552 = load i64, i64* @index
                %ptr.552 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.552
                %byte.550 = load i8, i8* %ptr.552
                %byte.551 = add i8 %byte.550, 3
                store i8 %byte.551, i8* %ptr.552
            
                %idx.562 = load i64, i64* @index
                %idx.563 = sub i64 %idx.562, 5
                store i64 %idx.563, i64* @index
            
                %idx.572 = load i64, i64* @index
                %ptr.572 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.572
                %byte.570 = load i8, i8* %ptr.572
                %byte.571 = add i8 %byte.570, 1
                store i8 %byte.571, i8* %ptr.572
            
                %idx.582 = load i64, i64* @index
                %ptr.582 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.582
                %byte.580 = load i8, i8* %ptr.582
                %bool.580 = icmp eq i8 0, %byte.580
                br i1 %bool.580, label %LOOP_END_66, label %LOOP_START_57
                LOOP_START_57:
            
                %idx.592 = load i64, i64* @index
                %idx.593 = add i64 %idx.592, 1
                store i64 %idx.593, i64* @index
            
                %idx.602 = load i64, i64* @index
                %ptr.602 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.602
                %byte.600 = load i8, i8* %ptr.602
                %byte.601 = add i8 %byte.600, 2
                store i8 %byte.601, i8* %ptr.602
            
                %idx.612 = load i64, i64* @index
                %idx.613 = add i64 %idx.612, 2
                store i64 %idx.613, i64* @index
            
                %idx.622 = load i64, i64* @index
                %ptr.622 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.622
                %byte.620 = load i8, i8* %ptr.622
                %byte.621 = add i8 %byte.620, 1
                store i8 %byte.621, i8* %ptr.622
            
                %idx.632 = load i64, i64* @index
                %idx.633 = add i64 %idx.632, 2
                store i64 %idx.633, i64* @index
            
                %idx.642 = load i64, i64* @index
                %ptr.642 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.642
                %byte.640 = load i8, i8* %ptr.642
                %byte.641 = add i8 %byte.640, 1
                store i8 %byte.641, i8* %ptr.642
            
                %idx.652 = load i64, i64* @index
                %idx.653 = sub i64 %idx.652, 5
                store i64 %idx.653, i64* @index
            
                %idx.662 = load i64, i64* @index
                %ptr.662 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.662
                %byte.660 = load i8, i8* %ptr.662
                %byte.661 = sub i8 %byte.660, 2
                store i8 %byte.661, i8* %ptr.662
            
                %idx.672 = load i64, i64* @index
                %ptr.672 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.672
                %byte.670 = load i8, i8* %ptr.672
                %bool.670 = icmp ne i8 0, %byte.670
                br i1 %bool.670, label %LOOP_START_57, label %LOOP_END_66
                LOOP_END_66:
            
                %idx.682 = load i64, i64* @index
                %ptr.682 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.682
                %byte.680 = load i8, i8* %ptr.682
                %byte.681 = add i8 %byte.680, 1
                store i8 %byte.681, i8* %ptr.682
            
                %idx.692 = load i64, i64* @index
                %idx.693 = add i64 %idx.692, 1
                store i64 %idx.693, i64* @index
            
                %idx.702 = load i64, i64* @index
                %ptr.702 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.702
                %byte.700 = load i8, i8* %ptr.702
                %byte.701 = add i8 %byte.700, 1
                store i8 %byte.701, i8* %ptr.702
            
                %idx.712 = load i64, i64* @index
                %ptr.712 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.712
                %byte.710 = load i8, i8* %ptr.712
                %bool.710 = icmp eq i8 0, %byte.710
                br i1 %bool.710, label %LOOP_END_75, label %LOOP_START_70
                LOOP_START_70:
            
                %idx.722 = load i64, i64* @index
                %idx.723 = sub i64 %idx.722, 1
                store i64 %idx.723, i64* @index
            
                %idx.732 = load i64, i64* @index
                %ptr.732 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.732
                %byte.730 = load i8, i8* %ptr.732
                %byte.731 = add i8 %byte.730, 1
                store i8 %byte.731, i8* %ptr.732
            
                %idx.742 = load i64, i64* @index
                %idx.743 = add i64 %idx.742, 1
                store i64 %idx.743, i64* @index
            
                %idx.752 = load i64, i64* @index
                %ptr.752 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.752
                %byte.750 = load i8, i8* %ptr.752
                %byte.751 = sub i8 %byte.750, 1
                store i8 %byte.751, i8* %ptr.752
            
                %idx.762 = load i64, i64* @index
                %ptr.762 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.762
                %byte.760 = load i8, i8* %ptr.762
                %bool.760 = icmp ne i8 0, %byte.760
                br i1 %bool.760, label %LOOP_START_70, label %LOOP_END_75
                LOOP_END_75:
            
                %idx.772 = load i64, i64* @index
                %idx.773 = add i64 %idx.772, 4
                store i64 %idx.773, i64* @index
            
                %idx.782 = load i64, i64* @index
                %ptr.782 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.782
                %byte.780 = load i8, i8* %ptr.782
                %byte.781 = add i8 %byte.780, 7
                store i8 %byte.781, i8* %ptr.782
            
                %idx.792 = load i64, i64* @index
                %ptr.792 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.792
                %byte.790 = load i8, i8* %ptr.792
                %bool.790 = icmp eq i8 0, %byte.790
                br i1 %bool.790, label %LOOP_END_83, label %LOOP_START_78
                LOOP_START_78:
            
                %idx.802 = load i64, i64* @index
                %idx.803 = sub i64 %idx.802, 2
                store i64 %idx.803, i64* @index
            
                %idx.812 = load i64, i64* @index
                %ptr.812 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.812
                %byte.810 = load i8, i8* %ptr.812
                %byte.811 = add i8 %byte.810, 8
                store i8 %byte.811, i8* %ptr.812
            
                %idx.822 = load i64, i64* @index
                %idx.823 = add i64 %idx.822, 2
                store i64 %idx.823, i64* @index
            
                %idx.832 = load i64, i64* @index
                %ptr.832 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.832
                %byte.830 = load i8, i8* %ptr.832
                %byte.831 = sub i8 %byte.830, 1
                store i8 %byte.831, i8* %ptr.832
            
                %idx.842 = load i64, i64* @index
                %ptr.842 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.842
                %byte.840 = load i8, i8* %ptr.842
                %bool.840 = icmp ne i8 0, %byte.840
                br i1 %bool.840, label %LOOP_START_78, label %LOOP_END_83
                LOOP_END_83:
            
                %idx.852 = load i64, i64* @index
                %idx.853 = sub i64 %idx.852, 2
                store i64 %idx.853, i64* @index
            
                %idx.862 = load i64, i64* @index
                %ptr.862 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.862
                %byte.860 = load i8, i8* %ptr.862
                %byte.861 = add i8 %byte.860, 1
                store i8 %byte.861, i8* %ptr.862
            
    %idx.872 = load i64, i64* @index
    %ptr.872 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.872
    %char.872 = load i8, i8* %ptr.872
    call i8 @putchar(i8 %char.872)

                %idx.883 = load i64, i64* @index
                %ptr.883 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.883
                %byte.880 = load i8, i8* %ptr.883
                %bool.880 = icmp eq i8 0, %byte.880
                br i1 %bool.880, label %LOOP_END_89, label %LOOP_START_87
                LOOP_START_87:
            
                %idx.893 = load i64, i64* @index
                %ptr.893 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.893
                %byte.890 = load i8, i8* %ptr.893
                %byte.891 = sub i8 %byte.890, 1
                store i8 %byte.891, i8* %ptr.893
            
                %idx.903 = load i64, i64* @index
                %ptr.903 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.903
                %byte.900 = load i8, i8* %ptr.903
                %bool.900 = icmp ne i8 0, %byte.900
                br i1 %bool.900, label %LOOP_START_87, label %LOOP_END_89
                LOOP_END_89:
            
                %idx.913 = load i64, i64* @index
                %idx.914 = sub i64 %idx.913, 6
                store i64 %idx.914, i64* @index
            
                %idx.923 = load i64, i64* @index
                %ptr.923 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.923
                %byte.920 = load i8, i8* %ptr.923
                %bool.920 = icmp ne i8 0, %byte.920
                br i1 %bool.920, label %LOOP_START_26, label %LOOP_END_91
                LOOP_END_91:
            
                %idx.933 = load i64, i64* @index
                %ptr.933 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.933
                %byte.930 = load i8, i8* %ptr.933
                %byte.931 = add i8 %byte.930, 10
                store i8 %byte.931, i8* %ptr.933
            
    %idx.943 = load i64, i64* @index
    %ptr.943 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.943
    %char.943 = load i8, i8* %ptr.943
    call i8 @putchar(i8 %char.943)

                %idx.954 = load i64, i64* @index
                %ptr.954 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.954
                %byte.950 = load i8, i8* %ptr.954
                %bool.950 = icmp eq i8 0, %byte.950
                br i1 %bool.950, label %LOOP_END_96, label %LOOP_START_94
                LOOP_START_94:
            
                %idx.964 = load i64, i64* @index
                %ptr.964 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.964
                %byte.960 = load i8, i8* %ptr.964
                %byte.961 = sub i8 %byte.960, 1
                store i8 %byte.961, i8* %ptr.964
            
                %idx.974 = load i64, i64* @index
                %ptr.974 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.974
                %byte.970 = load i8, i8* %ptr.974
                %bool.970 = icmp ne i8 0, %byte.970
                br i1 %bool.970, label %LOOP_START_94, label %LOOP_END_96
                LOOP_END_96:
            
                %idx.984 = load i64, i64* @index
                %idx.985 = add i64 %idx.984, 2
                store i64 %idx.985, i64* @index
            
                %idx.994 = load i64, i64* @index
                %ptr.994 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.994
                %byte.990 = load i8, i8* %ptr.994
                %bool.990 = icmp ne i8 0, %byte.990
                br i1 %bool.990, label %LOOP_START_23, label %LOOP_END_98
                LOOP_END_98:
            
                %idx.1004 = load i64, i64* @index
                %idx.1005 = add i64 %idx.1004, 1
                store i64 %idx.1005, i64* @index
            
                %idx.1014 = load i64, i64* @index
                %ptr.1014 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1014
                %byte.1010 = load i8, i8* %ptr.1014
                %bool.1010 = icmp eq i8 0, %byte.1010
                br i1 %bool.1010, label %LOOP_END_103, label %LOOP_START_100
                LOOP_START_100:
            
                %idx.1024 = load i64, i64* @index
                %ptr.1024 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1024
                %byte.1020 = load i8, i8* %ptr.1024
                %byte.1021 = sub i8 %byte.1020, 2
                store i8 %byte.1021, i8* %ptr.1024
            
                %idx.1034 = load i64, i64* @index
                %idx.1035 = add i64 %idx.1034, 2
                store i64 %idx.1035, i64* @index
            
                %idx.1044 = load i64, i64* @index
                %ptr.1044 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1044
                %byte.1040 = load i8, i8* %ptr.1044
                %bool.1040 = icmp ne i8 0, %byte.1040
                br i1 %bool.1040, label %LOOP_START_100, label %LOOP_END_103
                LOOP_END_103:
            
                %idx.1054 = load i64, i64* @index
                %idx.1055 = sub i64 %idx.1054, 2
                store i64 %idx.1055, i64* @index
            
                %idx.1064 = load i64, i64* @index
                %ptr.1064 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1064
                %byte.1060 = load i8, i8* %ptr.1064
                %bool.1060 = icmp eq i8 0, %byte.1060
                br i1 %bool.1060, label %LOOP_END_628, label %LOOP_START_105
                LOOP_START_105:
            
                %idx.1074 = load i64, i64* @index
                %idx.1075 = add i64 %idx.1074, 2
                store i64 %idx.1075, i64* @index
            
                %idx.1084 = load i64, i64* @index
                %ptr.1084 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1084
                %byte.1080 = load i8, i8* %ptr.1084
                %byte.1081 = sub i8 %byte.1080, 2
                store i8 %byte.1081, i8* %ptr.1084
            
                %idx.1094 = load i64, i64* @index
                %ptr.1094 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1094
                %byte.1090 = load i8, i8* %ptr.1094
                %bool.1090 = icmp eq i8 0, %byte.1090
                br i1 %bool.1090, label %LOOP_END_628, label %LOOP_START_108
                LOOP_START_108:
            
                %idx.1104 = load i64, i64* @index
                %ptr.1104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1104
                %byte.1100 = load i8, i8* %ptr.1104
                %byte.1101 = sub i8 %byte.1100, 1
                store i8 %byte.1101, i8* %ptr.1104
            
                %idx.1114 = load i64, i64* @index
                %ptr.1114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1114
                %byte.1110 = load i8, i8* %ptr.1114
                %bool.1110 = icmp eq i8 0, %byte.1110
                br i1 %bool.1110, label %LOOP_END_456, label %LOOP_START_110
                LOOP_START_110:
            
                %idx.1124 = load i64, i64* @index
                %ptr.1124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1124
                %byte.1120 = load i8, i8* %ptr.1124
                %byte.1121 = sub i8 %byte.1120, 1
                store i8 %byte.1121, i8* %ptr.1124
            
                %idx.1134 = load i64, i64* @index
                %ptr.1134 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1134
                %byte.1130 = load i8, i8* %ptr.1134
                %bool.1130 = icmp eq i8 0, %byte.1130
                br i1 %bool.1130, label %LOOP_END_375, label %LOOP_START_112
                LOOP_START_112:
            
                %idx.1144 = load i64, i64* @index
                %ptr.1144 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1144
                %byte.1140 = load i8, i8* %ptr.1144
                %byte.1141 = sub i8 %byte.1140, 1
                store i8 %byte.1141, i8* %ptr.1144
            
                %idx.1154 = load i64, i64* @index
                %ptr.1154 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1154
                %byte.1150 = load i8, i8* %ptr.1154
                %bool.1150 = icmp eq i8 0, %byte.1150
                br i1 %bool.1150, label %LOOP_END_321, label %LOOP_START_114
                LOOP_START_114:
            
                %idx.1164 = load i64, i64* @index
                %ptr.1164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1164
                %byte.1160 = load i8, i8* %ptr.1164
                %byte.1161 = sub i8 %byte.1160, 1
                store i8 %byte.1161, i8* %ptr.1164
            
                %idx.1174 = load i64, i64* @index
                %ptr.1174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1174
                %byte.1170 = load i8, i8* %ptr.1174
                %bool.1170 = icmp eq i8 0, %byte.1170
                br i1 %bool.1170, label %LOOP_END_239, label %LOOP_START_116
                LOOP_START_116:
            
                %idx.1184 = load i64, i64* @index
                %ptr.1184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1184
                %byte.1180 = load i8, i8* %ptr.1184
                %byte.1181 = sub i8 %byte.1180, 1
                store i8 %byte.1181, i8* %ptr.1184
            
                %idx.1194 = load i64, i64* @index
                %ptr.1194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1194
                %byte.1190 = load i8, i8* %ptr.1194
                %bool.1190 = icmp eq i8 0, %byte.1190
                br i1 %bool.1190, label %LOOP_END_178, label %LOOP_START_118
                LOOP_START_118:
            
                %idx.1204 = load i64, i64* @index
                %ptr.1204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1204
                %byte.1200 = load i8, i8* %ptr.1204
                %byte.1201 = sub i8 %byte.1200, 1
                store i8 %byte.1201, i8* %ptr.1204
            
                %idx.1214 = load i64, i64* @index
                %ptr.1214 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1214
                %byte.1210 = load i8, i8* %ptr.1214
                %bool.1210 = icmp eq i8 0, %byte.1210
                br i1 %bool.1210, label %LOOP_END_125, label %LOOP_START_120
                LOOP_START_120:
            
                %idx.1224 = load i64, i64* @index
                %idx.1225 = add i64 %idx.1224, 1
                store i64 %idx.1225, i64* @index
            
                %idx.1234 = load i64, i64* @index
                %ptr.1234 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1234
                %byte.1230 = load i8, i8* %ptr.1234
                %byte.1231 = add i8 %byte.1230, 1
                store i8 %byte.1231, i8* %ptr.1234
            
                %idx.1244 = load i64, i64* @index
                %idx.1245 = sub i64 %idx.1244, 1
                store i64 %idx.1245, i64* @index
            
                %idx.1254 = load i64, i64* @index
                %ptr.1254 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1254
                %byte.1250 = load i8, i8* %ptr.1254
                %byte.1251 = add i8 %byte.1250, 1
                store i8 %byte.1251, i8* %ptr.1254
            
                %idx.1264 = load i64, i64* @index
                %ptr.1264 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1264
                %byte.1260 = load i8, i8* %ptr.1264
                %bool.1260 = icmp ne i8 0, %byte.1260
                br i1 %bool.1260, label %LOOP_START_120, label %LOOP_END_125
                LOOP_END_125:
            
                %idx.1274 = load i64, i64* @index
                %idx.1275 = sub i64 %idx.1274, 2
                store i64 %idx.1275, i64* @index
            
                %idx.1284 = load i64, i64* @index
                %ptr.1284 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1284
                %byte.1280 = load i8, i8* %ptr.1284
                %bool.1280 = icmp eq i8 0, %byte.1280
                br i1 %bool.1280, label %LOOP_END_169, label %LOOP_START_127
                LOOP_START_127:
            
                %idx.1294 = load i64, i64* @index
                %idx.1295 = add i64 %idx.1294, 2
                store i64 %idx.1295, i64* @index
            
                %idx.1304 = load i64, i64* @index
                %ptr.1304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1304
                %byte.1300 = load i8, i8* %ptr.1304
                %bool.1300 = icmp eq i8 0, %byte.1300
                br i1 %bool.1300, label %LOOP_END_131, label %LOOP_START_129
                LOOP_START_129:
            
                %idx.1314 = load i64, i64* @index
                %ptr.1314 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1314
                %byte.1310 = load i8, i8* %ptr.1314
                %byte.1311 = sub i8 %byte.1310, 1
                store i8 %byte.1311, i8* %ptr.1314
            
                %idx.1324 = load i64, i64* @index
                %ptr.1324 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1324
                %byte.1320 = load i8, i8* %ptr.1324
                %bool.1320 = icmp ne i8 0, %byte.1320
                br i1 %bool.1320, label %LOOP_START_129, label %LOOP_END_131
                LOOP_END_131:
            
                %idx.1334 = load i64, i64* @index
                %idx.1335 = add i64 %idx.1334, 1
                store i64 %idx.1335, i64* @index
            
                %idx.1344 = load i64, i64* @index
                %ptr.1344 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1344
                %byte.1340 = load i8, i8* %ptr.1344
                %byte.1341 = sub i8 %byte.1340, 1
                store i8 %byte.1341, i8* %ptr.1344
            
                %idx.1354 = load i64, i64* @index
                %ptr.1354 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1354
                %byte.1350 = load i8, i8* %ptr.1354
                %bool.1350 = icmp eq i8 0, %byte.1350
                br i1 %bool.1350, label %LOOP_END_143, label %LOOP_START_134
                LOOP_START_134:
            
                %idx.1364 = load i64, i64* @index
                %idx.1365 = sub i64 %idx.1364, 2
                store i64 %idx.1365, i64* @index
            
                %idx.1374 = load i64, i64* @index
                %ptr.1374 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1374
                %byte.1370 = load i8, i8* %ptr.1374
                %byte.1371 = sub i8 %byte.1370, 7
                store i8 %byte.1371, i8* %ptr.1374
            
                %idx.1384 = load i64, i64* @index
                %idx.1385 = add i64 %idx.1384, 1
                store i64 %idx.1385, i64* @index
            
                %idx.1394 = load i64, i64* @index
                %ptr.1394 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1394
                %byte.1390 = load i8, i8* %ptr.1394
                %byte.1391 = add i8 %byte.1390, 9
                store i8 %byte.1391, i8* %ptr.1394
            
                %idx.1404 = load i64, i64* @index
                %idx.1405 = add i64 %idx.1404, 2
                store i64 %idx.1405, i64* @index
            
                %idx.1414 = load i64, i64* @index
                %ptr.1414 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1414
                %byte.1410 = load i8, i8* %ptr.1414
                %byte.1411 = add i8 %byte.1410, 1
                store i8 %byte.1411, i8* %ptr.1414
            
                %idx.1424 = load i64, i64* @index
                %idx.1425 = sub i64 %idx.1424, 1
                store i64 %idx.1425, i64* @index
            
                %idx.1434 = load i64, i64* @index
                %ptr.1434 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1434
                %byte.1430 = load i8, i8* %ptr.1434
                %byte.1431 = sub i8 %byte.1430, 1
                store i8 %byte.1431, i8* %ptr.1434
            
                %idx.1444 = load i64, i64* @index
                %ptr.1444 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1444
                %byte.1440 = load i8, i8* %ptr.1444
                %bool.1440 = icmp ne i8 0, %byte.1440
                br i1 %bool.1440, label %LOOP_START_134, label %LOOP_END_143
                LOOP_END_143:
            
                %idx.1454 = load i64, i64* @index
                %idx.1455 = sub i64 %idx.1454, 1
                store i64 %idx.1455, i64* @index
            
                %idx.1464 = load i64, i64* @index
                %ptr.1464 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1464
                %byte.1460 = load i8, i8* %ptr.1464
                %byte.1461 = sub i8 %byte.1460, 1
                store i8 %byte.1461, i8* %ptr.1464
            
    %idx.1474 = load i64, i64* @index
    %ptr.1474 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1474
    %char.1474 = load i8, i8* %ptr.1474
    call i8 @putchar(i8 %char.1474)

    %idx.1485 = load i64, i64* @index
    %ptr.1485 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1485
    %char.1485 = call i8 @getchar()
    %bool.1480 = icmp eq i8 255, %char.1485
    %char.1486 = select i1 %bool.1480, i8 0, i8 %char.1485
    store i8 %char.1486, i8* %ptr.1485
    
                %idx.1496 = load i64, i64* @index
                %idx.1497 = sub i64 %idx.1496, 1
                store i64 %idx.1497, i64* @index
            
                %idx.1506 = load i64, i64* @index
                %ptr.1506 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1506
                %byte.1500 = load i8, i8* %ptr.1506
                %byte.1501 = sub i8 %byte.1500, 1
                store i8 %byte.1501, i8* %ptr.1506
            
                %idx.1516 = load i64, i64* @index
                %ptr.1516 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1516
                %byte.1510 = load i8, i8* %ptr.1516
                %bool.1511 = icmp eq i8 0, %byte.1510
                br i1 %bool.1511, label %LOOP_END_155, label %LOOP_START_150
                LOOP_START_150:
            
                %idx.1526 = load i64, i64* @index
                %idx.1527 = add i64 %idx.1526, 1
                store i64 %idx.1527, i64* @index
            
                %idx.1536 = load i64, i64* @index
                %ptr.1536 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1536
                %byte.1530 = load i8, i8* %ptr.1536
                %byte.1531 = sub i8 %byte.1530, 1
                store i8 %byte.1531, i8* %ptr.1536
            
                %idx.1546 = load i64, i64* @index
                %idx.1547 = sub i64 %idx.1546, 1
                store i64 %idx.1547, i64* @index
            
                %idx.1556 = load i64, i64* @index
                %ptr.1556 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1556
                %byte.1550 = load i8, i8* %ptr.1556
                %byte.1551 = add i8 %byte.1550, 1
                store i8 %byte.1551, i8* %ptr.1556
            
                %idx.1566 = load i64, i64* @index
                %ptr.1566 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1566
                %byte.1560 = load i8, i8* %ptr.1566
                %bool.1561 = icmp ne i8 0, %byte.1560
                br i1 %bool.1561, label %LOOP_START_150, label %LOOP_END_155
                LOOP_END_155:
            
                %idx.1576 = load i64, i64* @index
                %idx.1577 = add i64 %idx.1576, 1
                store i64 %idx.1577, i64* @index
            
                %idx.1586 = load i64, i64* @index
                %ptr.1586 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1586
                %byte.1580 = load i8, i8* %ptr.1586
                %bool.1581 = icmp eq i8 0, %byte.1580
                br i1 %bool.1581, label %LOOP_END_167, label %LOOP_START_157
                LOOP_START_157:
            
                %idx.1596 = load i64, i64* @index
                %ptr.1596 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1596
                %byte.1590 = load i8, i8* %ptr.1596
                %byte.1591 = sub i8 %byte.1590, 1
                store i8 %byte.1591, i8* %ptr.1596
            
                %idx.1606 = load i64, i64* @index
                %idx.1607 = add i64 %idx.1606, 1
                store i64 %idx.1607, i64* @index
            
                %idx.1616 = load i64, i64* @index
                %ptr.1616 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1616
                %byte.1610 = load i8, i8* %ptr.1616
                %byte.1611 = add i8 %byte.1610, 1
                store i8 %byte.1611, i8* %ptr.1616
            
                %idx.1626 = load i64, i64* @index
                %idx.1627 = add i64 %idx.1626, 1
                store i64 %idx.1627, i64* @index
            
                %idx.1636 = load i64, i64* @index
                %ptr.1636 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1636
                %byte.1630 = load i8, i8* %ptr.1636
                %bool.1631 = icmp eq i8 0, %byte.1630
                br i1 %bool.1631, label %LOOP_END_165, label %LOOP_START_162
                LOOP_START_162:
            
                %idx.1646 = load i64, i64* @index
                %ptr.1646 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1646
                %byte.1640 = load i8, i8* %ptr.1646
                %byte.1641 = sub i8 %byte.1640, 1
                store i8 %byte.1641, i8* %ptr.1646
            
                %idx.1656 = load i64, i64* @index
                %idx.1657 = add i64 %idx.1656, 1
                store i64 %idx.1657, i64* @index
            
                %idx.1666 = load i64, i64* @index
                %ptr.1666 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1666
                %byte.1660 = load i8, i8* %ptr.1666
                %bool.1661 = icmp ne i8 0, %byte.1660
                br i1 %bool.1661, label %LOOP_START_162, label %LOOP_END_165
                LOOP_END_165:
            
                %idx.1676 = load i64, i64* @index
                %idx.1677 = sub i64 %idx.1676, 3
                store i64 %idx.1677, i64* @index
            
                %idx.1686 = load i64, i64* @index
                %ptr.1686 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1686
                %byte.1680 = load i8, i8* %ptr.1686
                %bool.1681 = icmp ne i8 0, %byte.1680
                br i1 %bool.1681, label %LOOP_START_157, label %LOOP_END_167
                LOOP_END_167:
            
                %idx.1696 = load i64, i64* @index
                %idx.1697 = sub i64 %idx.1696, 1
                store i64 %idx.1697, i64* @index
            
                %idx.1706 = load i64, i64* @index
                %ptr.1706 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1706
                %byte.1700 = load i8, i8* %ptr.1706
                %bool.1701 = icmp ne i8 0, %byte.1700
                br i1 %bool.1701, label %LOOP_START_127, label %LOOP_END_169
                LOOP_END_169:
            
                %idx.1716 = load i64, i64* @index
                %idx.1717 = add i64 %idx.1716, 1
                store i64 %idx.1717, i64* @index
            
                %idx.1726 = load i64, i64* @index
                %ptr.1726 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1726
                %byte.1720 = load i8, i8* %ptr.1726
                %byte.1721 = sub i8 %byte.1720, 2
                store i8 %byte.1721, i8* %ptr.1726
            
                %idx.1736 = load i64, i64* @index
                %idx.1737 = add i64 %idx.1736, 1
                store i64 %idx.1737, i64* @index
            
                %idx.1746 = load i64, i64* @index
                %ptr.1746 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1746
                %byte.1740 = load i8, i8* %ptr.1746
                %byte.1741 = add i8 %byte.1740, 1
                store i8 %byte.1741, i8* %ptr.1746
            
                %idx.1756 = load i64, i64* @index
                %idx.1757 = add i64 %idx.1756, 1
                store i64 %idx.1757, i64* @index
            
    %idx.1766 = load i64, i64* @index
    %ptr.1766 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1766
    %char.1767 = call i8 @getchar()
    %bool.1761 = icmp eq i8 255, %char.1767
    %char.1768 = select i1 %bool.1761, i8 0, i8 %char.1767
    store i8 %char.1768, i8* %ptr.1766
    
                %idx.1777 = load i64, i64* @index
                %ptr.1777 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1777
                %byte.1770 = load i8, i8* %ptr.1777
                %bool.1772 = icmp eq i8 0, %byte.1770
                br i1 %bool.1772, label %LOOP_END_178, label %LOOP_START_176
                LOOP_START_176:
            
                %idx.1787 = load i64, i64* @index
                %ptr.1787 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1787
                %byte.1780 = load i8, i8* %ptr.1787
                %byte.1781 = sub i8 %byte.1780, 1
                store i8 %byte.1781, i8* %ptr.1787
            
                %idx.1797 = load i64, i64* @index
                %ptr.1797 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1797
                %byte.1790 = load i8, i8* %ptr.1797
                %bool.1792 = icmp ne i8 0, %byte.1790
                br i1 %bool.1792, label %LOOP_START_176, label %LOOP_END_178
                LOOP_END_178:
            
                %idx.1807 = load i64, i64* @index
                %idx.1808 = sub i64 %idx.1807, 1
                store i64 %idx.1808, i64* @index
            
                %idx.1817 = load i64, i64* @index
                %ptr.1817 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1817
                %byte.1810 = load i8, i8* %ptr.1817
                %bool.1812 = icmp eq i8 0, %byte.1810
                br i1 %bool.1812, label %LOOP_END_237, label %LOOP_START_180
                LOOP_START_180:
            
                %idx.1827 = load i64, i64* @index
                %ptr.1827 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1827
                %byte.1820 = load i8, i8* %ptr.1827
                %byte.1821 = add i8 %byte.1820, 1
                store i8 %byte.1821, i8* %ptr.1827
            
                %idx.1837 = load i64, i64* @index
                %ptr.1837 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1837
                %byte.1830 = load i8, i8* %ptr.1837
                %bool.1832 = icmp eq i8 0, %byte.1830
                br i1 %bool.1832, label %LOOP_END_193, label %LOOP_START_182
                LOOP_START_182:
            
                %idx.1847 = load i64, i64* @index
                %idx.1848 = sub i64 %idx.1847, 2
                store i64 %idx.1848, i64* @index
            
                %idx.1857 = load i64, i64* @index
                %ptr.1857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1857
                %byte.1850 = load i8, i8* %ptr.1857
                %bool.1852 = icmp ne i8 0, %byte.1850
                br i1 %bool.1852, label %LOOP_START_182, label %LOOP_END_184
                LOOP_END_184:
            
                %idx.1867 = load i64, i64* @index
                %ptr.1867 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1867
                %byte.1860 = load i8, i8* %ptr.1867
                %byte.1861 = sub i8 %byte.1860, 1
                store i8 %byte.1861, i8* %ptr.1867
            
                %idx.1877 = load i64, i64* @index
                %ptr.1877 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1877
                %byte.1870 = load i8, i8* %ptr.1877
                %bool.1872 = icmp eq i8 0, %byte.1870
                br i1 %bool.1872, label %LOOP_END_188, label %LOOP_START_186
                LOOP_START_186:
            
                %idx.1887 = load i64, i64* @index
                %idx.1888 = add i64 %idx.1887, 2
                store i64 %idx.1888, i64* @index
            
                %idx.1897 = load i64, i64* @index
                %ptr.1897 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1897
                %byte.1890 = load i8, i8* %ptr.1897
                %bool.1892 = icmp ne i8 0, %byte.1890
                br i1 %bool.1892, label %LOOP_START_186, label %LOOP_END_188
                LOOP_END_188:
            
                %idx.1907 = load i64, i64* @index
                %idx.1908 = sub i64 %idx.1907, 1
                store i64 %idx.1908, i64* @index
            
                %idx.1917 = load i64, i64* @index
                %ptr.1917 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1917
                %byte.1910 = load i8, i8* %ptr.1917
                %byte.1911 = add i8 %byte.1910, 1
                store i8 %byte.1911, i8* %ptr.1917
            
                %idx.1927 = load i64, i64* @index
                %idx.1928 = sub i64 %idx.1927, 1
                store i64 %idx.1928, i64* @index
            
                %idx.1937 = load i64, i64* @index
                %ptr.1937 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1937
                %byte.1930 = load i8, i8* %ptr.1937
                %byte.1931 = sub i8 %byte.1930, 1
                store i8 %byte.1931, i8* %ptr.1937
            
                %idx.1947 = load i64, i64* @index
                %ptr.1947 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1947
                %byte.1940 = load i8, i8* %ptr.1947
                %bool.1942 = icmp ne i8 0, %byte.1940
                br i1 %bool.1942, label %LOOP_START_182, label %LOOP_END_193
                LOOP_END_193:
            
                %idx.1957 = load i64, i64* @index
                %idx.1958 = add i64 %idx.1957, 1
                store i64 %idx.1958, i64* @index
            
                %idx.1967 = load i64, i64* @index
                %ptr.1967 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1967
                %byte.1960 = load i8, i8* %ptr.1967
                %bool.1962 = icmp eq i8 0, %byte.1960
                br i1 %bool.1962, label %LOOP_END_199, label %LOOP_START_195
                LOOP_START_195:
            
                %idx.1977 = load i64, i64* @index
                %ptr.1977 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1977
                %byte.1970 = load i8, i8* %ptr.1977
                %byte.1971 = sub i8 %byte.1970, 1
                store i8 %byte.1971, i8* %ptr.1977
            
                %idx.1987 = load i64, i64* @index
                %idx.1988 = sub i64 %idx.1987, 1
                store i64 %idx.1988, i64* @index
            
                %idx.1997 = load i64, i64* @index
                %ptr.1997 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1997
                %byte.1990 = load i8, i8* %ptr.1997
                %byte.1991 = add i8 %byte.1990, 1
                store i8 %byte.1991, i8* %ptr.1997
            
                %idx.2007 = load i64, i64* @index
                %ptr.2007 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2007
                %byte.2000 = load i8, i8* %ptr.2007
                %bool.2002 = icmp ne i8 0, %byte.2000
                br i1 %bool.2002, label %LOOP_START_195, label %LOOP_END_199
                LOOP_END_199:
            
                %idx.2017 = load i64, i64* @index
                %idx.2018 = sub i64 %idx.2017, 2
                store i64 %idx.2018, i64* @index
            
                %idx.2027 = load i64, i64* @index
                %ptr.2027 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2027
                %byte.2020 = load i8, i8* %ptr.2027
                %bool.2022 = icmp eq i8 0, %byte.2020
                br i1 %bool.2022, label %LOOP_END_203, label %LOOP_START_201
                LOOP_START_201:
            
                %idx.2037 = load i64, i64* @index
                %idx.2038 = sub i64 %idx.2037, 2
                store i64 %idx.2038, i64* @index
            
                %idx.2047 = load i64, i64* @index
                %ptr.2047 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2047
                %byte.2040 = load i8, i8* %ptr.2047
                %bool.2042 = icmp ne i8 0, %byte.2040
                br i1 %bool.2042, label %LOOP_START_201, label %LOOP_END_203
                LOOP_END_203:
            
                %idx.2057 = load i64, i64* @index
                %ptr.2057 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2057
                %byte.2050 = load i8, i8* %ptr.2057
                %byte.2051 = sub i8 %byte.2050, 1
                store i8 %byte.2051, i8* %ptr.2057
            
                %idx.2067 = load i64, i64* @index
                %idx.2068 = sub i64 %idx.2067, 1
                store i64 %idx.2068, i64* @index
            
                %idx.2077 = load i64, i64* @index
                %ptr.2077 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2077
                %byte.2070 = load i8, i8* %ptr.2077
                %bool.2072 = icmp eq i8 0, %byte.2070
                br i1 %bool.2072, label %LOOP_END_220, label %LOOP_START_206
                LOOP_START_206:
            
                %idx.2087 = load i64, i64* @index
                %idx.2088 = add i64 %idx.2087, 1
                store i64 %idx.2088, i64* @index
            
                %idx.2097 = load i64, i64* @index
                %ptr.2097 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2097
                %byte.2090 = load i8, i8* %ptr.2097
                %bool.2092 = icmp eq i8 0, %byte.2090
                br i1 %bool.2092, label %LOOP_END_211, label %LOOP_START_208
                LOOP_START_208:
            
                %idx.2107 = load i64, i64* @index
                %ptr.2107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2107
                %byte.2100 = load i8, i8* %ptr.2107
                %byte.2101 = add i8 %byte.2100, 1
                store i8 %byte.2101, i8* %ptr.2107
            
                %idx.2117 = load i64, i64* @index
                %idx.2118 = add i64 %idx.2117, 2
                store i64 %idx.2118, i64* @index
            
                %idx.2127 = load i64, i64* @index
                %ptr.2127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2127
                %byte.2120 = load i8, i8* %ptr.2127
                %bool.2122 = icmp ne i8 0, %byte.2120
                br i1 %bool.2122, label %LOOP_START_208, label %LOOP_END_211
                LOOP_END_211:
            
                %idx.2137 = load i64, i64* @index
                %idx.2138 = add i64 %idx.2137, 1
                store i64 %idx.2138, i64* @index
            
                %idx.2147 = load i64, i64* @index
                %ptr.2147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2147
                %byte.2140 = load i8, i8* %ptr.2147
                %bool.2142 = icmp eq i8 0, %byte.2140
                br i1 %bool.2142, label %LOOP_END_215, label %LOOP_START_213
                LOOP_START_213:
            
                %idx.2157 = load i64, i64* @index
                %idx.2158 = add i64 %idx.2157, 1
                store i64 %idx.2158, i64* @index
            
                %idx.2167 = load i64, i64* @index
                %ptr.2167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2167
                %byte.2160 = load i8, i8* %ptr.2167
                %bool.2162 = icmp ne i8 0, %byte.2160
                br i1 %bool.2162, label %LOOP_START_213, label %LOOP_END_215
                LOOP_END_215:
            
                %idx.2177 = load i64, i64* @index
                %ptr.2177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2177
                %byte.2170 = load i8, i8* %ptr.2177
                %byte.2171 = add i8 %byte.2170, 1
                store i8 %byte.2171, i8* %ptr.2177
            
                %idx.2187 = load i64, i64* @index
                %idx.2188 = add i64 %idx.2187, 1
                store i64 %idx.2188, i64* @index
            
                %idx.2197 = load i64, i64* @index
                %ptr.2197 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2197
                %byte.2190 = load i8, i8* %ptr.2197
                %bool.2192 = icmp eq i8 0, %byte.2190
                br i1 %bool.2192, label %LOOP_END_220, label %LOOP_START_218
                LOOP_START_218:
            
                %idx.2207 = load i64, i64* @index
                %ptr.2207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2207
                %byte.2200 = load i8, i8* %ptr.2207
                %byte.2201 = sub i8 %byte.2200, 1
                store i8 %byte.2201, i8* %ptr.2207
            
                %idx.2217 = load i64, i64* @index
                %ptr.2217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2217
                %byte.2210 = load i8, i8* %ptr.2217
                %bool.2212 = icmp ne i8 0, %byte.2210
                br i1 %bool.2212, label %LOOP_START_218, label %LOOP_END_220
                LOOP_END_220:
            
                %idx.2227 = load i64, i64* @index
                %idx.2228 = sub i64 %idx.2227, 1
                store i64 %idx.2228, i64* @index
            
                %idx.2237 = load i64, i64* @index
                %ptr.2237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2237
                %byte.2230 = load i8, i8* %ptr.2237
                %byte.2231 = sub i8 %byte.2230, 1
                store i8 %byte.2231, i8* %ptr.2237
            
                %idx.2247 = load i64, i64* @index
                %ptr.2247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2247
                %byte.2240 = load i8, i8* %ptr.2247
                %bool.2242 = icmp eq i8 0, %byte.2240
                br i1 %bool.2242, label %LOOP_END_237, label %LOOP_START_223
                LOOP_START_223:
            
                %idx.2257 = load i64, i64* @index
                %ptr.2257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2257
                %byte.2250 = load i8, i8* %ptr.2257
                %byte.2251 = add i8 %byte.2250, 1
                store i8 %byte.2251, i8* %ptr.2257
            
                %idx.2267 = load i64, i64* @index
                %idx.2268 = add i64 %idx.2267, 2
                store i64 %idx.2268, i64* @index
            
                %idx.2277 = load i64, i64* @index
                %ptr.2277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2277
                %byte.2270 = load i8, i8* %ptr.2277
                %bool.2272 = icmp ne i8 0, %byte.2270
                br i1 %bool.2272, label %LOOP_START_223, label %LOOP_END_226
                LOOP_END_226:
            
                %idx.2287 = load i64, i64* @index
                %idx.2288 = sub i64 %idx.2287, 1
                store i64 %idx.2288, i64* @index
            
                %idx.2297 = load i64, i64* @index
                %ptr.2297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2297
                %byte.2290 = load i8, i8* %ptr.2297
                %byte.2291 = sub i8 %byte.2290, 2
                store i8 %byte.2291, i8* %ptr.2297
            
                %idx.2307 = load i64, i64* @index
                %idx.2308 = add i64 %idx.2307, 2
                store i64 %idx.2308, i64* @index
            
                %idx.2317 = load i64, i64* @index
                %ptr.2317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2317
                %byte.2310 = load i8, i8* %ptr.2317
                %bool.2312 = icmp eq i8 0, %byte.2310
                br i1 %bool.2312, label %LOOP_END_232, label %LOOP_START_230
                LOOP_START_230:
            
                %idx.2327 = load i64, i64* @index
                %idx.2328 = add i64 %idx.2327, 1
                store i64 %idx.2328, i64* @index
            
                %idx.2337 = load i64, i64* @index
                %ptr.2337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2337
                %byte.2330 = load i8, i8* %ptr.2337
                %bool.2332 = icmp ne i8 0, %byte.2330
                br i1 %bool.2332, label %LOOP_START_230, label %LOOP_END_232
                LOOP_END_232:
            
                %idx.2347 = load i64, i64* @index
                %ptr.2347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2347
                %byte.2340 = load i8, i8* %ptr.2347
                %byte.2341 = add i8 %byte.2340, 4
                store i8 %byte.2341, i8* %ptr.2347
            
                %idx.2357 = load i64, i64* @index
                %idx.2358 = add i64 %idx.2357, 2
                store i64 %idx.2358, i64* @index
            
                %idx.2367 = load i64, i64* @index
                %ptr.2367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2367
                %byte.2360 = load i8, i8* %ptr.2367
                %byte.2361 = add i8 %byte.2360, 1
                store i8 %byte.2361, i8* %ptr.2367
            
                %idx.2377 = load i64, i64* @index
                %idx.2378 = add i64 %idx.2377, 1
                store i64 %idx.2378, i64* @index
            
                %idx.2387 = load i64, i64* @index
                %ptr.2387 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2387
                %byte.2380 = load i8, i8* %ptr.2387
                %bool.2382 = icmp ne i8 0, %byte.2380
                br i1 %bool.2382, label %LOOP_START_223, label %LOOP_END_237
                LOOP_END_237:
            
                %idx.2397 = load i64, i64* @index
                %idx.2398 = add i64 %idx.2397, 1
                store i64 %idx.2398, i64* @index
            
                %idx.2407 = load i64, i64* @index
                %ptr.2407 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2407
                %byte.2400 = load i8, i8* %ptr.2407
                %bool.2402 = icmp ne i8 0, %byte.2400
                br i1 %bool.2402, label %LOOP_START_116, label %LOOP_END_239
                LOOP_END_239:
            
                %idx.2417 = load i64, i64* @index
                %idx.2418 = sub i64 %idx.2417, 1
                store i64 %idx.2418, i64* @index
            
                %idx.2427 = load i64, i64* @index
                %ptr.2427 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2427
                %byte.2420 = load i8, i8* %ptr.2427
                %bool.2422 = icmp eq i8 0, %byte.2420
                br i1 %bool.2422, label %LOOP_END_319, label %LOOP_START_241
                LOOP_START_241:
            
                %idx.2437 = load i64, i64* @index
                %idx.2438 = add i64 %idx.2437, 1
                store i64 %idx.2438, i64* @index
            
                %idx.2447 = load i64, i64* @index
                %ptr.2447 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2447
                %byte.2440 = load i8, i8* %ptr.2447
                %byte.2441 = sub i8 %byte.2440, 1
                store i8 %byte.2441, i8* %ptr.2447
            
                %idx.2457 = load i64, i64* @index
                %ptr.2457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2457
                %byte.2450 = load i8, i8* %ptr.2457
                %bool.2452 = icmp eq i8 0, %byte.2450
                br i1 %bool.2452, label %LOOP_END_248, label %LOOP_START_244
                LOOP_START_244:
            
                %idx.2467 = load i64, i64* @index
                %ptr.2467 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2467
                %byte.2460 = load i8, i8* %ptr.2467
                %byte.2461 = sub i8 %byte.2460, 3
                store i8 %byte.2461, i8* %ptr.2467
            
                %idx.2477 = load i64, i64* @index
                %idx.2478 = sub i64 %idx.2477, 1
                store i64 %idx.2478, i64* @index
            
                %idx.2487 = load i64, i64* @index
                %ptr.2487 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2487
                %byte.2480 = load i8, i8* %ptr.2487
                %byte.2481 = add i8 %byte.2480, 3
                store i8 %byte.2481, i8* %ptr.2487
            
                %idx.2497 = load i64, i64* @index
                %ptr.2497 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2497
                %byte.2490 = load i8, i8* %ptr.2497
                %bool.2492 = icmp ne i8 0, %byte.2490
                br i1 %bool.2492, label %LOOP_START_244, label %LOOP_END_248
                LOOP_END_248:
            
                %idx.2507 = load i64, i64* @index
                %ptr.2507 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2507
                %byte.2500 = load i8, i8* %ptr.2507
                %byte.2501 = add i8 %byte.2500, 1
                store i8 %byte.2501, i8* %ptr.2507
            
                %idx.2517 = load i64, i64* @index
                %idx.2518 = sub i64 %idx.2517, 1
                store i64 %idx.2518, i64* @index
            
                %idx.2527 = load i64, i64* @index
                %ptr.2527 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2527
                %byte.2520 = load i8, i8* %ptr.2527
                %byte.2521 = sub i8 %byte.2520, 3
                store i8 %byte.2521, i8* %ptr.2527
            
                %idx.2537 = load i64, i64* @index
                %ptr.2537 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2537
                %byte.2530 = load i8, i8* %ptr.2537
                %bool.2532 = icmp eq i8 0, %byte.2530
                br i1 %bool.2532, label %LOOP_END_275, label %LOOP_START_252
                LOOP_START_252:
            
                %idx.2547 = load i64, i64* @index
                %ptr.2547 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2547
                %byte.2540 = load i8, i8* %ptr.2547
                %byte.2541 = add i8 %byte.2540, 3
                store i8 %byte.2541, i8* %ptr.2547
            
                %idx.2557 = load i64, i64* @index
                %idx.2558 = add i64 %idx.2557, 1
                store i64 %idx.2558, i64* @index
            
                %idx.2567 = load i64, i64* @index
                %ptr.2567 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2567
                %byte.2560 = load i8, i8* %ptr.2567
                %bool.2562 = icmp eq i8 0, %byte.2560
                br i1 %bool.2562, label %LOOP_END_259, label %LOOP_START_255
                LOOP_START_255:
            
                %idx.2577 = load i64, i64* @index
                %ptr.2577 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2577
                %byte.2570 = load i8, i8* %ptr.2577
                %byte.2571 = sub i8 %byte.2570, 4
                store i8 %byte.2571, i8* %ptr.2577
            
                %idx.2587 = load i64, i64* @index
                %idx.2588 = add i64 %idx.2587, 1
                store i64 %idx.2588, i64* @index
            
                %idx.2597 = load i64, i64* @index
                %ptr.2597 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2597
                %byte.2590 = load i8, i8* %ptr.2597
                %byte.2591 = add i8 %byte.2590, 4
                store i8 %byte.2591, i8* %ptr.2597
            
                %idx.2607 = load i64, i64* @index
                %ptr.2607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2607
                %byte.2600 = load i8, i8* %ptr.2607
                %bool.2602 = icmp ne i8 0, %byte.2600
                br i1 %bool.2602, label %LOOP_START_255, label %LOOP_END_259
                LOOP_END_259:
            
                %idx.2617 = load i64, i64* @index
                %idx.2618 = sub i64 %idx.2617, 6
                store i64 %idx.2618, i64* @index
            
                %idx.2627 = load i64, i64* @index
                %ptr.2627 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2627
                %byte.2620 = load i8, i8* %ptr.2627
                %bool.2622 = icmp eq i8 0, %byte.2620
                br i1 %bool.2622, label %LOOP_END_263, label %LOOP_START_261
                LOOP_START_261:
            
                %idx.2637 = load i64, i64* @index
                %idx.2638 = add i64 %idx.2637, 1
                store i64 %idx.2638, i64* @index
            
                %idx.2647 = load i64, i64* @index
                %ptr.2647 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2647
                %byte.2640 = load i8, i8* %ptr.2647
                %bool.2642 = icmp ne i8 0, %byte.2640
                br i1 %bool.2642, label %LOOP_START_261, label %LOOP_END_263
                LOOP_END_263:
            
                %idx.2657 = load i64, i64* @index
                %idx.2658 = add i64 %idx.2657, 1
                store i64 %idx.2658, i64* @index
            
                %idx.2667 = load i64, i64* @index
                %ptr.2667 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2667
                %byte.2660 = load i8, i8* %ptr.2667
                %bool.2662 = icmp eq i8 0, %byte.2660
                br i1 %bool.2662, label %LOOP_END_275, label %LOOP_START_265
                LOOP_START_265:
            
                %idx.2677 = load i64, i64* @index
                %idx.2678 = sub i64 %idx.2677, 2
                store i64 %idx.2678, i64* @index
            
                %idx.2687 = load i64, i64* @index
                %ptr.2687 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2687
                %byte.2680 = load i8, i8* %ptr.2687
                %bool.2682 = icmp eq i8 0, %byte.2680
                br i1 %bool.2682, label %LOOP_END_269, label %LOOP_START_267
                LOOP_START_267:
            
                %idx.2697 = load i64, i64* @index
                %ptr.2697 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2697
                %byte.2690 = load i8, i8* %ptr.2697
                %byte.2691 = sub i8 %byte.2690, 1
                store i8 %byte.2691, i8* %ptr.2697
            
                %idx.2707 = load i64, i64* @index
                %ptr.2707 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2707
                %byte.2700 = load i8, i8* %ptr.2707
                %bool.2702 = icmp ne i8 0, %byte.2700
                br i1 %bool.2702, label %LOOP_START_267, label %LOOP_END_269
                LOOP_END_269:
            
                %idx.2717 = load i64, i64* @index
                %idx.2718 = add i64 %idx.2717, 2
                store i64 %idx.2718, i64* @index
            
                %idx.2727 = load i64, i64* @index
                %ptr.2727 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2727
                %byte.2720 = load i8, i8* %ptr.2727
                %bool.2722 = icmp eq i8 0, %byte.2720
                br i1 %bool.2722, label %LOOP_END_273, label %LOOP_START_271
                LOOP_START_271:
            
                %idx.2737 = load i64, i64* @index
                %idx.2738 = add i64 %idx.2737, 1
                store i64 %idx.2738, i64* @index
            
                %idx.2747 = load i64, i64* @index
                %ptr.2747 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2747
                %byte.2740 = load i8, i8* %ptr.2747
                %bool.2742 = icmp ne i8 0, %byte.2740
                br i1 %bool.2742, label %LOOP_START_271, label %LOOP_END_273
                LOOP_END_273:
            
                %idx.2757 = load i64, i64* @index
                %idx.2758 = add i64 %idx.2757, 1
                store i64 %idx.2758, i64* @index
            
                %idx.2767 = load i64, i64* @index
                %ptr.2767 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2767
                %byte.2760 = load i8, i8* %ptr.2767
                %bool.2762 = icmp ne i8 0, %byte.2760
                br i1 %bool.2762, label %LOOP_START_265, label %LOOP_END_275
                LOOP_END_275:
            
                %idx.2777 = load i64, i64* @index
                %idx.2778 = add i64 %idx.2777, 1
                store i64 %idx.2778, i64* @index
            
                %idx.2787 = load i64, i64* @index
                %ptr.2787 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2787
                %byte.2780 = load i8, i8* %ptr.2787
                %bool.2782 = icmp eq i8 0, %byte.2780
                br i1 %bool.2782, label %LOOP_END_313, label %LOOP_START_277
                LOOP_START_277:
            
                %idx.2797 = load i64, i64* @index
                %idx.2798 = sub i64 %idx.2797, 1
                store i64 %idx.2798, i64* @index
            
                %idx.2807 = load i64, i64* @index
                %ptr.2807 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2807
                %byte.2800 = load i8, i8* %ptr.2807
                %byte.2801 = add i8 %byte.2800, 3
                store i8 %byte.2801, i8* %ptr.2807
            
                %idx.2817 = load i64, i64* @index
                %idx.2818 = add i64 %idx.2817, 1
                store i64 %idx.2818, i64* @index
            
                %idx.2827 = load i64, i64* @index
                %ptr.2827 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2827
                %byte.2820 = load i8, i8* %ptr.2827
                %bool.2822 = icmp eq i8 0, %byte.2820
                br i1 %bool.2822, label %LOOP_END_285, label %LOOP_START_281
                LOOP_START_281:
            
                %idx.2837 = load i64, i64* @index
                %ptr.2837 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2837
                %byte.2830 = load i8, i8* %ptr.2837
                %byte.2831 = sub i8 %byte.2830, 4
                store i8 %byte.2831, i8* %ptr.2837
            
                %idx.2847 = load i64, i64* @index
                %idx.2848 = add i64 %idx.2847, 1
                store i64 %idx.2848, i64* @index
            
                %idx.2857 = load i64, i64* @index
                %ptr.2857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2857
                %byte.2850 = load i8, i8* %ptr.2857
                %byte.2851 = add i8 %byte.2850, 4
                store i8 %byte.2851, i8* %ptr.2857
            
                %idx.2867 = load i64, i64* @index
                %ptr.2867 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2867
                %byte.2860 = load i8, i8* %ptr.2867
                %bool.2862 = icmp ne i8 0, %byte.2860
                br i1 %bool.2862, label %LOOP_START_281, label %LOOP_END_285
                LOOP_END_285:
            
                %idx.2877 = load i64, i64* @index
                %idx.2878 = sub i64 %idx.2877, 1
                store i64 %idx.2878, i64* @index
            
                %idx.2887 = load i64, i64* @index
                %ptr.2887 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2887
                %byte.2880 = load i8, i8* %ptr.2887
                %bool.2882 = icmp eq i8 0, %byte.2880
                br i1 %bool.2882, label %LOOP_END_289, label %LOOP_START_287
                LOOP_START_287:
            
                %idx.2897 = load i64, i64* @index
                %idx.2898 = sub i64 %idx.2897, 1
                store i64 %idx.2898, i64* @index
            
                %idx.2907 = load i64, i64* @index
                %ptr.2907 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2907
                %byte.2900 = load i8, i8* %ptr.2907
                %bool.2902 = icmp ne i8 0, %byte.2900
                br i1 %bool.2902, label %LOOP_START_287, label %LOOP_END_289
                LOOP_END_289:
            
                %idx.2917 = load i64, i64* @index
                %idx.2918 = sub i64 %idx.2917, 1
                store i64 %idx.2918, i64* @index
            
                %idx.2927 = load i64, i64* @index
                %ptr.2927 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2927
                %byte.2920 = load i8, i8* %ptr.2927
                %bool.2922 = icmp eq i8 0, %byte.2920
                br i1 %bool.2922, label %LOOP_END_304, label %LOOP_START_291
                LOOP_START_291:
            
                %idx.2937 = load i64, i64* @index
                %idx.2938 = add i64 %idx.2937, 2
                store i64 %idx.2938, i64* @index
            
                %idx.2947 = load i64, i64* @index
                %ptr.2947 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2947
                %byte.2940 = load i8, i8* %ptr.2947
                %bool.2942 = icmp eq i8 0, %byte.2940
                br i1 %bool.2942, label %LOOP_END_295, label %LOOP_START_293
                LOOP_START_293:
            
                %idx.2957 = load i64, i64* @index
                %idx.2958 = add i64 %idx.2957, 1
                store i64 %idx.2958, i64* @index
            
                %idx.2967 = load i64, i64* @index
                %ptr.2967 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2967
                %byte.2960 = load i8, i8* %ptr.2967
                %bool.2962 = icmp ne i8 0, %byte.2960
                br i1 %bool.2962, label %LOOP_START_293, label %LOOP_END_295
                LOOP_END_295:
            
                %idx.2977 = load i64, i64* @index
                %ptr.2977 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2977
                %byte.2970 = load i8, i8* %ptr.2977
                %byte.2971 = add i8 %byte.2970, 3
                store i8 %byte.2971, i8* %ptr.2977
            
                %idx.2987 = load i64, i64* @index
                %idx.2988 = add i64 %idx.2987, 1
                store i64 %idx.2988, i64* @index
            
                %idx.2997 = load i64, i64* @index
                %ptr.2997 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2997
                %byte.2990 = load i8, i8* %ptr.2997
                %byte.2991 = add i8 %byte.2990, 1
                store i8 %byte.2991, i8* %ptr.2997
            
                %idx.3007 = load i64, i64* @index
                %idx.3008 = add i64 %idx.3007, 1
                store i64 %idx.3008, i64* @index
            
                %idx.3017 = load i64, i64* @index
                %ptr.3017 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3017
                %byte.3010 = load i8, i8* %ptr.3017
                %byte.3011 = add i8 %byte.3010, 6
                store i8 %byte.3011, i8* %ptr.3017
            
                %idx.3027 = load i64, i64* @index
                %idx.3028 = add i64 %idx.3027, 1
                store i64 %idx.3028, i64* @index
            
                %idx.3037 = load i64, i64* @index
                %ptr.3037 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3037
                %byte.3030 = load i8, i8* %ptr.3037
                %byte.3031 = add i8 %byte.3030, 1
                store i8 %byte.3031, i8* %ptr.3037
            
                %idx.3047 = load i64, i64* @index
                %idx.3048 = add i64 %idx.3047, 1
                store i64 %idx.3048, i64* @index
            
                %idx.3057 = load i64, i64* @index
                %ptr.3057 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3057
                %byte.3050 = load i8, i8* %ptr.3057
                %bool.3052 = icmp ne i8 0, %byte.3050
                br i1 %bool.3052, label %LOOP_START_291, label %LOOP_END_304
                LOOP_END_304:
            
                %idx.3067 = load i64, i64* @index
                %idx.3068 = add i64 %idx.3067, 2
                store i64 %idx.3068, i64* @index
            
                %idx.3077 = load i64, i64* @index
                %ptr.3077 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3077
                %byte.3070 = load i8, i8* %ptr.3077
                %bool.3072 = icmp eq i8 0, %byte.3070
                br i1 %bool.3072, label %LOOP_END_311, label %LOOP_START_306
                LOOP_START_306:
            
                %idx.3087 = load i64, i64* @index
                %idx.3088 = add i64 %idx.3087, 1
                store i64 %idx.3088, i64* @index
            
                %idx.3097 = load i64, i64* @index
                %ptr.3097 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3097
                %byte.3090 = load i8, i8* %ptr.3097
                %bool.3092 = icmp ne i8 0, %byte.3090
                br i1 %bool.3092, label %LOOP_START_306, label %LOOP_END_308
                LOOP_END_308:
            
                %idx.3107 = load i64, i64* @index
                %ptr.3107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3107
                %byte.3100 = load i8, i8* %ptr.3107
                %byte.3101 = sub i8 %byte.3100, 1
                store i8 %byte.3101, i8* %ptr.3107
            
                %idx.3117 = load i64, i64* @index
                %idx.3118 = add i64 %idx.3117, 4
                store i64 %idx.3118, i64* @index
            
                %idx.3127 = load i64, i64* @index
                %ptr.3127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3127
                %byte.3120 = load i8, i8* %ptr.3127
                %bool.3122 = icmp ne i8 0, %byte.3120
                br i1 %bool.3122, label %LOOP_START_306, label %LOOP_END_311
                LOOP_END_311:
            
                %idx.3137 = load i64, i64* @index
                %idx.3138 = sub i64 %idx.3137, 2
                store i64 %idx.3138, i64* @index
            
                %idx.3147 = load i64, i64* @index
                %ptr.3147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3147
                %byte.3140 = load i8, i8* %ptr.3147
                %bool.3142 = icmp ne i8 0, %byte.3140
                br i1 %bool.3142, label %LOOP_START_277, label %LOOP_END_313
                LOOP_END_313:
            
                %idx.3157 = load i64, i64* @index
                %idx.3158 = sub i64 %idx.3157, 2
                store i64 %idx.3158, i64* @index
            
                %idx.3167 = load i64, i64* @index
                %ptr.3167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3167
                %byte.3160 = load i8, i8* %ptr.3167
                %byte.3161 = add i8 %byte.3160, 3
                store i8 %byte.3161, i8* %ptr.3167
            
                %idx.3177 = load i64, i64* @index
                %idx.3178 = add i64 %idx.3177, 1
                store i64 %idx.3178, i64* @index
            
                %idx.3187 = load i64, i64* @index
                %ptr.3187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3187
                %byte.3180 = load i8, i8* %ptr.3187
                %byte.3181 = add i8 %byte.3180, 2
                store i8 %byte.3181, i8* %ptr.3187
            
                %idx.3197 = load i64, i64* @index
                %idx.3198 = add i64 %idx.3197, 1
                store i64 %idx.3198, i64* @index
            
                %idx.3207 = load i64, i64* @index
                %ptr.3207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3207
                %byte.3200 = load i8, i8* %ptr.3207
                %bool.3202 = icmp ne i8 0, %byte.3200
                br i1 %bool.3202, label %LOOP_START_241, label %LOOP_END_319
                LOOP_END_319:
            
                %idx.3217 = load i64, i64* @index
                %idx.3218 = add i64 %idx.3217, 1
                store i64 %idx.3218, i64* @index
            
                %idx.3227 = load i64, i64* @index
                %ptr.3227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3227
                %byte.3220 = load i8, i8* %ptr.3227
                %bool.3222 = icmp ne i8 0, %byte.3220
                br i1 %bool.3222, label %LOOP_START_114, label %LOOP_END_321
                LOOP_END_321:
            
                %idx.3237 = load i64, i64* @index
                %idx.3238 = sub i64 %idx.3237, 1
                store i64 %idx.3238, i64* @index
            
                %idx.3247 = load i64, i64* @index
                %ptr.3247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3247
                %byte.3240 = load i8, i8* %ptr.3247
                %bool.3242 = icmp eq i8 0, %byte.3240
                br i1 %bool.3242, label %LOOP_END_373, label %LOOP_START_323
                LOOP_START_323:
            
                %idx.3257 = load i64, i64* @index
                %ptr.3257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3257
                %byte.3250 = load i8, i8* %ptr.3257
                %byte.3251 = sub i8 %byte.3250, 1
                store i8 %byte.3251, i8* %ptr.3257
            
                %idx.3267 = load i64, i64* @index
                %ptr.3267 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3267
                %byte.3260 = load i8, i8* %ptr.3267
                %bool.3262 = icmp eq i8 0, %byte.3260
                br i1 %bool.3262, label %LOOP_END_344, label %LOOP_START_325
                LOOP_START_325:
            
                %idx.3277 = load i64, i64* @index
                %idx.3278 = add i64 %idx.3277, 1
                store i64 %idx.3278, i64* @index
            
                %idx.3287 = load i64, i64* @index
                %ptr.3287 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3287
                %byte.3280 = load i8, i8* %ptr.3287
                %byte.3281 = add i8 %byte.3280, 1
                store i8 %byte.3281, i8* %ptr.3287
            
                %idx.3297 = load i64, i64* @index
                %idx.3298 = add i64 %idx.3297, 1
                store i64 %idx.3298, i64* @index
            
                %idx.3307 = load i64, i64* @index
                %ptr.3307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3307
                %byte.3300 = load i8, i8* %ptr.3307
                %byte.3301 = add i8 %byte.3300, 1
                store i8 %byte.3301, i8* %ptr.3307
            
                %idx.3317 = load i64, i64* @index
                %idx.3318 = sub i64 %idx.3317, 2
                store i64 %idx.3318, i64* @index
            
                %idx.3327 = load i64, i64* @index
                %ptr.3327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3327
                %byte.3320 = load i8, i8* %ptr.3327
                %byte.3321 = sub i8 %byte.3320, 1
                store i8 %byte.3321, i8* %ptr.3327
            
                %idx.3337 = load i64, i64* @index
                %ptr.3337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3337
                %byte.3330 = load i8, i8* %ptr.3337
                %bool.3332 = icmp ne i8 0, %byte.3330
                br i1 %bool.3332, label %LOOP_START_325, label %LOOP_END_332
                LOOP_END_332:
            
                %idx.3347 = load i64, i64* @index
                %idx.3348 = add i64 %idx.3347, 1
                store i64 %idx.3348, i64* @index
            
                %idx.3357 = load i64, i64* @index
                %ptr.3357 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3357
                %byte.3350 = load i8, i8* %ptr.3357
                %bool.3352 = icmp eq i8 0, %byte.3350
                br i1 %bool.3352, label %LOOP_END_339, label %LOOP_START_334
                LOOP_START_334:
            
                %idx.3367 = load i64, i64* @index
                %idx.3368 = sub i64 %idx.3367, 1
                store i64 %idx.3368, i64* @index
            
                %idx.3377 = load i64, i64* @index
                %ptr.3377 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3377
                %byte.3370 = load i8, i8* %ptr.3377
                %byte.3371 = add i8 %byte.3370, 1
                store i8 %byte.3371, i8* %ptr.3377
            
                %idx.3387 = load i64, i64* @index
                %idx.3388 = add i64 %idx.3387, 1
                store i64 %idx.3388, i64* @index
            
                %idx.3397 = load i64, i64* @index
                %ptr.3397 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3397
                %byte.3390 = load i8, i8* %ptr.3397
                %byte.3391 = sub i8 %byte.3390, 1
                store i8 %byte.3391, i8* %ptr.3397
            
                %idx.3407 = load i64, i64* @index
                %ptr.3407 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3407
                %byte.3400 = load i8, i8* %ptr.3407
                %bool.3402 = icmp ne i8 0, %byte.3400
                br i1 %bool.3402, label %LOOP_START_334, label %LOOP_END_339
                LOOP_END_339:
            
                %idx.3417 = load i64, i64* @index
                %ptr.3417 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3417
                %byte.3410 = load i8, i8* %ptr.3417
                %byte.3411 = add i8 %byte.3410, 3
                store i8 %byte.3411, i8* %ptr.3417
            
                %idx.3427 = load i64, i64* @index
                %idx.3428 = add i64 %idx.3427, 2
                store i64 %idx.3428, i64* @index
            
                %idx.3437 = load i64, i64* @index
                %ptr.3437 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3437
                %byte.3430 = load i8, i8* %ptr.3437
                %byte.3431 = add i8 %byte.3430, 5
                store i8 %byte.3431, i8* %ptr.3437
            
                %idx.3447 = load i64, i64* @index
                %idx.3448 = add i64 %idx.3447, 2
                store i64 %idx.3448, i64* @index
            
                %idx.3457 = load i64, i64* @index
                %ptr.3457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3457
                %byte.3450 = load i8, i8* %ptr.3457
                %bool.3452 = icmp ne i8 0, %byte.3450
                br i1 %bool.3452, label %LOOP_START_325, label %LOOP_END_344
                LOOP_END_344:
            
                %idx.3467 = load i64, i64* @index
                %idx.3468 = sub i64 %idx.3467, 1
                store i64 %idx.3468, i64* @index
            
                %idx.3477 = load i64, i64* @index
                %ptr.3477 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3477
                %byte.3470 = load i8, i8* %ptr.3477
                %bool.3472 = icmp eq i8 0, %byte.3470
                br i1 %bool.3472, label %LOOP_END_373, label %LOOP_START_346
                LOOP_START_346:
            
                %idx.3487 = load i64, i64* @index
                %idx.3488 = sub i64 %idx.3487, 2
                store i64 %idx.3488, i64* @index
            
                %idx.3497 = load i64, i64* @index
                %ptr.3497 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3497
                %byte.3490 = load i8, i8* %ptr.3497
                %byte.3491 = add i8 %byte.3490, 2
                store i8 %byte.3491, i8* %ptr.3497
            
                %idx.3507 = load i64, i64* @index
                %ptr.3507 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3507
                %byte.3500 = load i8, i8* %ptr.3507
                %bool.3502 = icmp eq i8 0, %byte.3500
                br i1 %bool.3502, label %LOOP_END_357, label %LOOP_START_349
                LOOP_START_349:
            
                %idx.3517 = load i64, i64* @index
                %ptr.3517 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3517
                %byte.3510 = load i8, i8* %ptr.3517
                %byte.3511 = sub i8 %byte.3510, 2
                store i8 %byte.3511, i8* %ptr.3517
            
                %idx.3527 = load i64, i64* @index
                %idx.3528 = add i64 %idx.3527, 2
                store i64 %idx.3528, i64* @index
            
                %idx.3537 = load i64, i64* @index
                %ptr.3537 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3537
                %byte.3530 = load i8, i8* %ptr.3537
                %bool.3532 = icmp eq i8 0, %byte.3530
                br i1 %bool.3532, label %LOOP_END_354, label %LOOP_START_352
                LOOP_START_352:
            
                %idx.3547 = load i64, i64* @index
                %ptr.3547 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3547
                %byte.3540 = load i8, i8* %ptr.3547
                %byte.3541 = sub i8 %byte.3540, 1
                store i8 %byte.3541, i8* %ptr.3547
            
                %idx.3557 = load i64, i64* @index
                %ptr.3557 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3557
                %byte.3550 = load i8, i8* %ptr.3557
                %bool.3552 = icmp ne i8 0, %byte.3550
                br i1 %bool.3552, label %LOOP_START_352, label %LOOP_END_354
                LOOP_END_354:
            
                %idx.3567 = load i64, i64* @index
                %ptr.3567 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3567
                %byte.3560 = load i8, i8* %ptr.3567
                %byte.3561 = add i8 %byte.3560, 2
                store i8 %byte.3561, i8* %ptr.3567
            
                %idx.3577 = load i64, i64* @index
                %idx.3578 = add i64 %idx.3577, 1
                store i64 %idx.3578, i64* @index
            
                %idx.3587 = load i64, i64* @index
                %ptr.3587 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3587
                %byte.3580 = load i8, i8* %ptr.3587
                %bool.3582 = icmp ne i8 0, %byte.3580
                br i1 %bool.3582, label %LOOP_START_349, label %LOOP_END_357
                LOOP_END_357:
            
                %idx.3597 = load i64, i64* @index
                %idx.3598 = add i64 %idx.3597, 1
                store i64 %idx.3598, i64* @index
            
                %idx.3607 = load i64, i64* @index
                %ptr.3607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3607
                %byte.3600 = load i8, i8* %ptr.3607
                %bool.3602 = icmp eq i8 0, %byte.3600
                br i1 %bool.3602, label %LOOP_END_371, label %LOOP_START_359
                LOOP_START_359:
            
                %idx.3617 = load i64, i64* @index
                %ptr.3617 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3617
                %byte.3610 = load i8, i8* %ptr.3617
                %byte.3611 = sub i8 %byte.3610, 1
                store i8 %byte.3611, i8* %ptr.3617
            
                %idx.3627 = load i64, i64* @index
                %ptr.3627 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3627
                %byte.3620 = load i8, i8* %ptr.3627
                %bool.3622 = icmp ne i8 0, %byte.3620
                br i1 %bool.3622, label %LOOP_START_359, label %LOOP_END_361
                LOOP_END_361:
            
                %idx.3637 = load i64, i64* @index
                %ptr.3637 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3637
                %byte.3630 = load i8, i8* %ptr.3637
                %byte.3631 = add i8 %byte.3630, 1
                store i8 %byte.3631, i8* %ptr.3637
            
                %idx.3647 = load i64, i64* @index
                %idx.3648 = add i64 %idx.3647, 1
                store i64 %idx.3648, i64* @index
            
                %idx.3657 = load i64, i64* @index
                %ptr.3657 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3657
                %byte.3650 = load i8, i8* %ptr.3657
                %bool.3652 = icmp eq i8 0, %byte.3650
                br i1 %bool.3652, label %LOOP_END_369, label %LOOP_START_364
                LOOP_START_364:
            
                %idx.3667 = load i64, i64* @index
                %idx.3668 = sub i64 %idx.3667, 2
                store i64 %idx.3668, i64* @index
            
                %idx.3677 = load i64, i64* @index
                %ptr.3677 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3677
                %byte.3670 = load i8, i8* %ptr.3677
                %byte.3671 = add i8 %byte.3670, 1
                store i8 %byte.3671, i8* %ptr.3677
            
                %idx.3687 = load i64, i64* @index
                %idx.3688 = add i64 %idx.3687, 2
                store i64 %idx.3688, i64* @index
            
                %idx.3697 = load i64, i64* @index
                %ptr.3697 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3697
                %byte.3690 = load i8, i8* %ptr.3697
                %byte.3691 = sub i8 %byte.3690, 1
                store i8 %byte.3691, i8* %ptr.3697
            
                %idx.3707 = load i64, i64* @index
                %ptr.3707 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3707
                %byte.3700 = load i8, i8* %ptr.3707
                %bool.3702 = icmp ne i8 0, %byte.3700
                br i1 %bool.3702, label %LOOP_START_364, label %LOOP_END_369
                LOOP_END_369:
            
                %idx.3717 = load i64, i64* @index
                %idx.3718 = add i64 %idx.3717, 1
                store i64 %idx.3718, i64* @index
            
                %idx.3727 = load i64, i64* @index
                %ptr.3727 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3727
                %byte.3720 = load i8, i8* %ptr.3727
                %bool.3722 = icmp ne i8 0, %byte.3720
                br i1 %bool.3722, label %LOOP_START_359, label %LOOP_END_371
                LOOP_END_371:
            
                %idx.3737 = load i64, i64* @index
                %idx.3738 = sub i64 %idx.3737, 1
                store i64 %idx.3738, i64* @index
            
                %idx.3747 = load i64, i64* @index
                %ptr.3747 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3747
                %byte.3740 = load i8, i8* %ptr.3747
                %bool.3742 = icmp ne i8 0, %byte.3740
                br i1 %bool.3742, label %LOOP_START_346, label %LOOP_END_373
                LOOP_END_373:
            
                %idx.3757 = load i64, i64* @index
                %idx.3758 = add i64 %idx.3757, 1
                store i64 %idx.3758, i64* @index
            
                %idx.3767 = load i64, i64* @index
                %ptr.3767 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3767
                %byte.3760 = load i8, i8* %ptr.3767
                %bool.3762 = icmp ne i8 0, %byte.3760
                br i1 %bool.3762, label %LOOP_START_112, label %LOOP_END_375
                LOOP_END_375:
            
                %idx.3777 = load i64, i64* @index
                %idx.3778 = sub i64 %idx.3777, 1
                store i64 %idx.3778, i64* @index
            
                %idx.3787 = load i64, i64* @index
                %ptr.3787 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3787
                %byte.3780 = load i8, i8* %ptr.3787
                %bool.3782 = icmp eq i8 0, %byte.3780
                br i1 %bool.3782, label %LOOP_END_454, label %LOOP_START_377
                LOOP_START_377:
            
                %idx.3797 = load i64, i64* @index
                %ptr.3797 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3797
                %byte.3790 = load i8, i8* %ptr.3797
                %byte.3791 = sub i8 %byte.3790, 1
                store i8 %byte.3791, i8* %ptr.3797
            
                %idx.3807 = load i64, i64* @index
                %ptr.3807 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3807
                %byte.3800 = load i8, i8* %ptr.3807
                %bool.3802 = icmp eq i8 0, %byte.3800
                br i1 %bool.3802, label %LOOP_END_433, label %LOOP_START_379
                LOOP_START_379:
            
                %idx.3817 = load i64, i64* @index
                %ptr.3817 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3817
                %byte.3810 = load i8, i8* %ptr.3817
                %byte.3811 = sub i8 %byte.3810, 1
                store i8 %byte.3811, i8* %ptr.3817
            
                %idx.3827 = load i64, i64* @index
                %ptr.3827 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3827
                %byte.3820 = load i8, i8* %ptr.3827
                %bool.3822 = icmp eq i8 0, %byte.3820
                br i1 %bool.3822, label %LOOP_END_403, label %LOOP_START_381
                LOOP_START_381:
            
                %idx.3837 = load i64, i64* @index
                %ptr.3837 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3837
                %byte.3830 = load i8, i8* %ptr.3837
                %byte.3831 = sub i8 %byte.3830, 1
                store i8 %byte.3831, i8* %ptr.3837
            
                %idx.3847 = load i64, i64* @index
                %idx.3848 = sub i64 %idx.3847, 4
                store i64 %idx.3848, i64* @index
            
                %idx.3857 = load i64, i64* @index
                %ptr.3857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3857
                %byte.3850 = load i8, i8* %ptr.3857
                %bool.3852 = icmp eq i8 0, %byte.3850
                br i1 %bool.3852, label %LOOP_END_386, label %LOOP_START_384
                LOOP_START_384:
            
                %idx.3867 = load i64, i64* @index
                %ptr.3867 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3867
                %byte.3860 = load i8, i8* %ptr.3867
                %byte.3861 = sub i8 %byte.3860, 1
                store i8 %byte.3861, i8* %ptr.3867
            
                %idx.3877 = load i64, i64* @index
                %ptr.3877 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3877
                %byte.3870 = load i8, i8* %ptr.3877
                %bool.3872 = icmp ne i8 0, %byte.3870
                br i1 %bool.3872, label %LOOP_START_384, label %LOOP_END_386
                LOOP_END_386:
            
                %idx.3887 = load i64, i64* @index
                %ptr.3887 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3887
                %byte.3880 = load i8, i8* %ptr.3887
                %byte.3881 = add i8 %byte.3880, 1
                store i8 %byte.3881, i8* %ptr.3887
            
                %idx.3897 = load i64, i64* @index
                %idx.3898 = add i64 %idx.3897, 1
                store i64 %idx.3898, i64* @index
            
                %idx.3907 = load i64, i64* @index
                %ptr.3907 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3907
                %byte.3900 = load i8, i8* %ptr.3907
                %bool.3902 = icmp eq i8 0, %byte.3900
                br i1 %bool.3902, label %LOOP_END_391, label %LOOP_START_389
                LOOP_START_389:
            
                %idx.3917 = load i64, i64* @index
                %ptr.3917 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3917
                %byte.3910 = load i8, i8* %ptr.3917
                %byte.3911 = sub i8 %byte.3910, 1
                store i8 %byte.3911, i8* %ptr.3917
            
                %idx.3927 = load i64, i64* @index
                %ptr.3927 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3927
                %byte.3920 = load i8, i8* %ptr.3927
                %bool.3922 = icmp ne i8 0, %byte.3920
                br i1 %bool.3922, label %LOOP_START_389, label %LOOP_END_391
                LOOP_END_391:
            
                %idx.3937 = load i64, i64* @index
                %idx.3938 = add i64 %idx.3937, 1
                store i64 %idx.3938, i64* @index
            
                %idx.3947 = load i64, i64* @index
                %ptr.3947 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3947
                %byte.3940 = load i8, i8* %ptr.3947
                %bool.3942 = icmp eq i8 0, %byte.3940
                br i1 %bool.3942, label %LOOP_END_400, label %LOOP_START_393
                LOOP_START_393:
            
                %idx.3957 = load i64, i64* @index
                %idx.3958 = sub i64 %idx.3957, 1
                store i64 %idx.3958, i64* @index
            
                %idx.3967 = load i64, i64* @index
                %ptr.3967 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3967
                %byte.3960 = load i8, i8* %ptr.3967
                %byte.3961 = add i8 %byte.3960, 1
                store i8 %byte.3961, i8* %ptr.3967
            
                %idx.3977 = load i64, i64* @index
                %idx.3978 = add i64 %idx.3977, 3
                store i64 %idx.3978, i64* @index
            
                %idx.3987 = load i64, i64* @index
                %ptr.3987 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3987
                %byte.3980 = load i8, i8* %ptr.3987
                %byte.3981 = add i8 %byte.3980, 1
                store i8 %byte.3981, i8* %ptr.3987
            
                %idx.3997 = load i64, i64* @index
                %idx.3998 = sub i64 %idx.3997, 2
                store i64 %idx.3998, i64* @index
            
                %idx.4007 = load i64, i64* @index
                %ptr.4007 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4007
                %byte.4000 = load i8, i8* %ptr.4007
                %byte.4001 = sub i8 %byte.4000, 1
                store i8 %byte.4001, i8* %ptr.4007
            
                %idx.4017 = load i64, i64* @index
                %ptr.4017 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4017
                %byte.4010 = load i8, i8* %ptr.4017
                %bool.4012 = icmp ne i8 0, %byte.4010
                br i1 %bool.4012, label %LOOP_START_393, label %LOOP_END_400
                LOOP_END_400:
            
                %idx.4027 = load i64, i64* @index
                %ptr.4027 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4027
                %byte.4020 = load i8, i8* %ptr.4027
                %byte.4021 = add i8 %byte.4020, 1
                store i8 %byte.4021, i8* %ptr.4027
            
                %idx.4037 = load i64, i64* @index
                %idx.4038 = add i64 %idx.4037, 5
                store i64 %idx.4038, i64* @index
            
                %idx.4047 = load i64, i64* @index
                %ptr.4047 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4047
                %byte.4040 = load i8, i8* %ptr.4047
                %bool.4042 = icmp ne i8 0, %byte.4040
                br i1 %bool.4042, label %LOOP_START_381, label %LOOP_END_403
                LOOP_END_403:
            
                %idx.4057 = load i64, i64* @index
                %idx.4058 = sub i64 %idx.4057, 1
                store i64 %idx.4058, i64* @index
            
                %idx.4067 = load i64, i64* @index
                %ptr.4067 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4067
                %byte.4060 = load i8, i8* %ptr.4067
                %bool.4062 = icmp eq i8 0, %byte.4060
                br i1 %bool.4062, label %LOOP_END_433, label %LOOP_START_405
                LOOP_START_405:
            
                %idx.4077 = load i64, i64* @index
                %idx.4078 = sub i64 %idx.4077, 3
                store i64 %idx.4078, i64* @index
            
                %idx.4087 = load i64, i64* @index
                %ptr.4087 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4087
                %byte.4080 = load i8, i8* %ptr.4087
                %byte.4081 = sub i8 %byte.4080, 2
                store i8 %byte.4081, i8* %ptr.4087
            
                %idx.4097 = load i64, i64* @index
                %ptr.4097 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4097
                %byte.4090 = load i8, i8* %ptr.4097
                %bool.4092 = icmp eq i8 0, %byte.4090
                br i1 %bool.4092, label %LOOP_END_429, label %LOOP_START_408
                LOOP_START_408:
            
                %idx.4107 = load i64, i64* @index
                %ptr.4107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4107
                %byte.4100 = load i8, i8* %ptr.4107
                %byte.4101 = sub i8 %byte.4100, 1
                store i8 %byte.4101, i8* %ptr.4107
            
                %idx.4117 = load i64, i64* @index
                %idx.4118 = add i64 %idx.4117, 1
                store i64 %idx.4118, i64* @index
            
                %idx.4127 = load i64, i64* @index
                %ptr.4127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4127
                %byte.4120 = load i8, i8* %ptr.4127
                %bool.4122 = icmp eq i8 0, %byte.4120
                br i1 %bool.4122, label %LOOP_END_413, label %LOOP_START_411
                LOOP_START_411:
            
                %idx.4137 = load i64, i64* @index
                %ptr.4137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4137
                %byte.4130 = load i8, i8* %ptr.4137
                %byte.4131 = sub i8 %byte.4130, 1
                store i8 %byte.4131, i8* %ptr.4137
            
                %idx.4147 = load i64, i64* @index
                %ptr.4147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4147
                %byte.4140 = load i8, i8* %ptr.4147
                %bool.4142 = icmp ne i8 0, %byte.4140
                br i1 %bool.4142, label %LOOP_START_411, label %LOOP_END_413
                LOOP_END_413:
            
                %idx.4157 = load i64, i64* @index
                %idx.4158 = add i64 %idx.4157, 1
                store i64 %idx.4158, i64* @index
            
                %idx.4167 = load i64, i64* @index
                %ptr.4167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4167
                %byte.4160 = load i8, i8* %ptr.4167
                %bool.4162 = icmp eq i8 0, %byte.4160
                br i1 %bool.4162, label %LOOP_END_422, label %LOOP_START_415
                LOOP_START_415:
            
                %idx.4177 = load i64, i64* @index
                %idx.4178 = sub i64 %idx.4177, 2
                store i64 %idx.4178, i64* @index
            
                %idx.4187 = load i64, i64* @index
                %ptr.4187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4187
                %byte.4180 = load i8, i8* %ptr.4187
                %byte.4181 = add i8 %byte.4180, 1
                store i8 %byte.4181, i8* %ptr.4187
            
                %idx.4197 = load i64, i64* @index
                %idx.4198 = add i64 %idx.4197, 1
                store i64 %idx.4198, i64* @index
            
                %idx.4207 = load i64, i64* @index
                %ptr.4207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4207
                %byte.4200 = load i8, i8* %ptr.4207
                %byte.4201 = add i8 %byte.4200, 1
                store i8 %byte.4201, i8* %ptr.4207
            
                %idx.4217 = load i64, i64* @index
                %idx.4218 = add i64 %idx.4217, 1
                store i64 %idx.4218, i64* @index
            
                %idx.4227 = load i64, i64* @index
                %ptr.4227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4227
                %byte.4220 = load i8, i8* %ptr.4227
                %byte.4221 = sub i8 %byte.4220, 1
                store i8 %byte.4221, i8* %ptr.4227
            
                %idx.4237 = load i64, i64* @index
                %ptr.4237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4237
                %byte.4230 = load i8, i8* %ptr.4237
                %bool.4232 = icmp ne i8 0, %byte.4230
                br i1 %bool.4232, label %LOOP_START_415, label %LOOP_END_422
                LOOP_END_422:
            
                %idx.4247 = load i64, i64* @index
                %idx.4248 = sub i64 %idx.4247, 2
                store i64 %idx.4248, i64* @index
            
                %idx.4257 = load i64, i64* @index
                %ptr.4257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4257
                %byte.4250 = load i8, i8* %ptr.4257
                %bool.4252 = icmp eq i8 0, %byte.4250
                br i1 %bool.4252, label %LOOP_END_429, label %LOOP_START_424
                LOOP_START_424:
            
                %idx.4267 = load i64, i64* @index
                %idx.4268 = add i64 %idx.4267, 2
                store i64 %idx.4268, i64* @index
            
                %idx.4277 = load i64, i64* @index
                %ptr.4277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4277
                %byte.4270 = load i8, i8* %ptr.4277
                %byte.4271 = add i8 %byte.4270, 1
                store i8 %byte.4271, i8* %ptr.4277
            
                %idx.4287 = load i64, i64* @index
                %idx.4288 = sub i64 %idx.4287, 2
                store i64 %idx.4288, i64* @index
            
                %idx.4297 = load i64, i64* @index
                %ptr.4297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4297
                %byte.4290 = load i8, i8* %ptr.4297
                %byte.4291 = sub i8 %byte.4290, 1
                store i8 %byte.4291, i8* %ptr.4297
            
                %idx.4307 = load i64, i64* @index
                %ptr.4307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4307
                %byte.4300 = load i8, i8* %ptr.4307
                %bool.4302 = icmp ne i8 0, %byte.4300
                br i1 %bool.4302, label %LOOP_START_424, label %LOOP_END_429
                LOOP_END_429:
            
                %idx.4317 = load i64, i64* @index
                %ptr.4317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4317
                %byte.4310 = load i8, i8* %ptr.4317
                %byte.4311 = add i8 %byte.4310, 2
                store i8 %byte.4311, i8* %ptr.4317
            
                %idx.4327 = load i64, i64* @index
                %ptr.4327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4327
                %byte.4320 = load i8, i8* %ptr.4327
                %bool.4322 = icmp eq i8 0, %byte.4320
                br i1 %bool.4322, label %LOOP_END_433, label %LOOP_START_431
                LOOP_START_431:
            
                %idx.4337 = load i64, i64* @index
                %idx.4338 = add i64 %idx.4337, 1
                store i64 %idx.4338, i64* @index
            
                %idx.4347 = load i64, i64* @index
                %ptr.4347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4347
                %byte.4340 = load i8, i8* %ptr.4347
                %bool.4342 = icmp ne i8 0, %byte.4340
                br i1 %bool.4342, label %LOOP_START_431, label %LOOP_END_433
                LOOP_END_433:
            
                %idx.4357 = load i64, i64* @index
                %idx.4358 = sub i64 %idx.4357, 1
                store i64 %idx.4358, i64* @index
            
                %idx.4367 = load i64, i64* @index
                %ptr.4367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4367
                %byte.4360 = load i8, i8* %ptr.4367
                %bool.4362 = icmp eq i8 0, %byte.4360
                br i1 %bool.4362, label %LOOP_END_451, label %LOOP_START_435
                LOOP_START_435:
            
                %idx.4377 = load i64, i64* @index
                %idx.4378 = sub i64 %idx.4377, 1
                store i64 %idx.4378, i64* @index
            
                %idx.4387 = load i64, i64* @index
                %ptr.4387 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4387
                %byte.4380 = load i8, i8* %ptr.4387
                %bool.4382 = icmp eq i8 0, %byte.4380
                br i1 %bool.4382, label %LOOP_END_444, label %LOOP_START_437
                LOOP_START_437:
            
                %idx.4397 = load i64, i64* @index
                %idx.4398 = add i64 %idx.4397, 2
                store i64 %idx.4398, i64* @index
            
                %idx.4407 = load i64, i64* @index
                %ptr.4407 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4407
                %byte.4400 = load i8, i8* %ptr.4407
                %byte.4401 = add i8 %byte.4400, 1
                store i8 %byte.4401, i8* %ptr.4407
            
                %idx.4417 = load i64, i64* @index
                %idx.4418 = add i64 %idx.4417, 1
                store i64 %idx.4418, i64* @index
            
                %idx.4427 = load i64, i64* @index
                %ptr.4427 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4427
                %byte.4420 = load i8, i8* %ptr.4427
                %byte.4421 = add i8 %byte.4420, 1
                store i8 %byte.4421, i8* %ptr.4427
            
                %idx.4437 = load i64, i64* @index
                %idx.4438 = sub i64 %idx.4437, 3
                store i64 %idx.4438, i64* @index
            
                %idx.4447 = load i64, i64* @index
                %ptr.4447 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4447
                %byte.4440 = load i8, i8* %ptr.4447
                %byte.4441 = sub i8 %byte.4440, 1
                store i8 %byte.4441, i8* %ptr.4447
            
                %idx.4457 = load i64, i64* @index
                %ptr.4457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4457
                %byte.4450 = load i8, i8* %ptr.4457
                %bool.4452 = icmp ne i8 0, %byte.4450
                br i1 %bool.4452, label %LOOP_START_437, label %LOOP_END_444
                LOOP_END_444:
            
                %idx.4467 = load i64, i64* @index
                %idx.4468 = add i64 %idx.4467, 3
                store i64 %idx.4468, i64* @index
            
                %idx.4477 = load i64, i64* @index
                %ptr.4477 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4477
                %byte.4470 = load i8, i8* %ptr.4477
                %bool.4472 = icmp eq i8 0, %byte.4470
                br i1 %bool.4472, label %LOOP_END_451, label %LOOP_START_446
                LOOP_START_446:
            
                %idx.4487 = load i64, i64* @index
                %idx.4488 = sub i64 %idx.4487, 3
                store i64 %idx.4488, i64* @index
            
                %idx.4497 = load i64, i64* @index
                %ptr.4497 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4497
                %byte.4490 = load i8, i8* %ptr.4497
                %byte.4491 = add i8 %byte.4490, 1
                store i8 %byte.4491, i8* %ptr.4497
            
                %idx.4507 = load i64, i64* @index
                %idx.4508 = add i64 %idx.4507, 3
                store i64 %idx.4508, i64* @index
            
                %idx.4517 = load i64, i64* @index
                %ptr.4517 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4517
                %byte.4510 = load i8, i8* %ptr.4517
                %byte.4511 = sub i8 %byte.4510, 1
                store i8 %byte.4511, i8* %ptr.4517
            
                %idx.4527 = load i64, i64* @index
                %ptr.4527 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4527
                %byte.4520 = load i8, i8* %ptr.4527
                %bool.4522 = icmp ne i8 0, %byte.4520
                br i1 %bool.4522, label %LOOP_START_446, label %LOOP_END_451
                LOOP_END_451:
            
                %idx.4537 = load i64, i64* @index
                %ptr.4537 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4537
                %byte.4530 = load i8, i8* %ptr.4537
                %byte.4531 = add i8 %byte.4530, 1
                store i8 %byte.4531, i8* %ptr.4537
            
                %idx.4547 = load i64, i64* @index
                %idx.4548 = add i64 %idx.4547, 1
                store i64 %idx.4548, i64* @index
            
                %idx.4557 = load i64, i64* @index
                %ptr.4557 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4557
                %byte.4550 = load i8, i8* %ptr.4557
                %bool.4552 = icmp ne i8 0, %byte.4550
                br i1 %bool.4552, label %LOOP_START_377, label %LOOP_END_454
                LOOP_END_454:
            
                %idx.4567 = load i64, i64* @index
                %idx.4568 = add i64 %idx.4567, 1
                store i64 %idx.4568, i64* @index
            
                %idx.4577 = load i64, i64* @index
                %ptr.4577 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4577
                %byte.4570 = load i8, i8* %ptr.4577
                %bool.4572 = icmp ne i8 0, %byte.4570
                br i1 %bool.4572, label %LOOP_START_110, label %LOOP_END_456
                LOOP_END_456:
            
                %idx.4587 = load i64, i64* @index
                %idx.4588 = sub i64 %idx.4587, 1
                store i64 %idx.4588, i64* @index
            
                %idx.4597 = load i64, i64* @index
                %ptr.4597 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4597
                %byte.4590 = load i8, i8* %ptr.4597
                %bool.4592 = icmp eq i8 0, %byte.4590
                br i1 %bool.4592, label %LOOP_END_626, label %LOOP_START_458
                LOOP_START_458:
            
                %idx.4607 = load i64, i64* @index
                %ptr.4607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4607
                %byte.4600 = load i8, i8* %ptr.4607
                %byte.4601 = add i8 %byte.4600, 1
                store i8 %byte.4601, i8* %ptr.4607
            
                %idx.4617 = load i64, i64* @index
                %ptr.4617 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4617
                %byte.4610 = load i8, i8* %ptr.4617
                %bool.4612 = icmp eq i8 0, %byte.4610
                br i1 %bool.4612, label %LOOP_END_482, label %LOOP_START_460
                LOOP_START_460:
            
                %idx.4627 = load i64, i64* @index
                %idx.4628 = sub i64 %idx.4627, 1
                store i64 %idx.4628, i64* @index
            
                %idx.4637 = load i64, i64* @index
                %ptr.4637 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4637
                %byte.4630 = load i8, i8* %ptr.4637
                %bool.4632 = icmp ne i8 0, %byte.4630
                br i1 %bool.4632, label %LOOP_START_460, label %LOOP_END_462
                LOOP_END_462:
            
                %idx.4647 = load i64, i64* @index
                %idx.4648 = sub i64 %idx.4647, 2
                store i64 %idx.4648, i64* @index
            
                %idx.4657 = load i64, i64* @index
                %ptr.4657 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4657
                %byte.4650 = load i8, i8* %ptr.4657
                %bool.4652 = icmp eq i8 0, %byte.4650
                br i1 %bool.4652, label %LOOP_END_466, label %LOOP_START_464
                LOOP_START_464:
            
                %idx.4667 = load i64, i64* @index
                %idx.4668 = sub i64 %idx.4667, 2
                store i64 %idx.4668, i64* @index
            
                %idx.4677 = load i64, i64* @index
                %ptr.4677 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4677
                %byte.4670 = load i8, i8* %ptr.4677
                %bool.4672 = icmp ne i8 0, %byte.4670
                br i1 %bool.4672, label %LOOP_START_464, label %LOOP_END_466
                LOOP_END_466:
            
                %idx.4687 = load i64, i64* @index
                %idx.4688 = sub i64 %idx.4687, 1
                store i64 %idx.4688, i64* @index
            
                %idx.4697 = load i64, i64* @index
                %ptr.4697 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4697
                %byte.4690 = load i8, i8* %ptr.4697
                %byte.4691 = sub i8 %byte.4690, 1
                store i8 %byte.4691, i8* %ptr.4697
            
                %idx.4707 = load i64, i64* @index
                %idx.4708 = add i64 %idx.4707, 2
                store i64 %idx.4708, i64* @index
            
                %idx.4717 = load i64, i64* @index
                %ptr.4717 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4717
                %byte.4710 = load i8, i8* %ptr.4717
                %byte.4711 = add i8 %byte.4710, 1
                store i8 %byte.4711, i8* %ptr.4717
            
                %idx.4727 = load i64, i64* @index
                %idx.4728 = sub i64 %idx.4727, 1
                store i64 %idx.4728, i64* @index
            
                %idx.4737 = load i64, i64* @index
                %ptr.4737 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4737
                %byte.4730 = load i8, i8* %ptr.4737
                %byte.4731 = sub i8 %byte.4730, 1
                store i8 %byte.4731, i8* %ptr.4737
            
                %idx.4747 = load i64, i64* @index
                %ptr.4747 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4747
                %byte.4740 = load i8, i8* %ptr.4747
                %bool.4742 = icmp eq i8 0, %byte.4740
                br i1 %bool.4742, label %LOOP_END_475, label %LOOP_START_473
                LOOP_START_473:
            
                %idx.4757 = load i64, i64* @index
                %idx.4758 = add i64 %idx.4757, 2
                store i64 %idx.4758, i64* @index
            
                %idx.4767 = load i64, i64* @index
                %ptr.4767 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4767
                %byte.4760 = load i8, i8* %ptr.4767
                %bool.4762 = icmp ne i8 0, %byte.4760
                br i1 %bool.4762, label %LOOP_START_473, label %LOOP_END_475
                LOOP_END_475:
            
                %idx.4777 = load i64, i64* @index
                %idx.4778 = add i64 %idx.4777, 1
                store i64 %idx.4778, i64* @index
            
                %idx.4787 = load i64, i64* @index
                %ptr.4787 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4787
                %byte.4780 = load i8, i8* %ptr.4787
                %bool.4782 = icmp eq i8 0, %byte.4780
                br i1 %bool.4782, label %LOOP_END_479, label %LOOP_START_477
                LOOP_START_477:
            
                %idx.4797 = load i64, i64* @index
                %idx.4798 = add i64 %idx.4797, 1
                store i64 %idx.4798, i64* @index
            
                %idx.4807 = load i64, i64* @index
                %ptr.4807 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4807
                %byte.4800 = load i8, i8* %ptr.4807
                %bool.4802 = icmp ne i8 0, %byte.4800
                br i1 %bool.4802, label %LOOP_START_477, label %LOOP_END_479
                LOOP_END_479:
            
                %idx.4817 = load i64, i64* @index
                %idx.4818 = sub i64 %idx.4817, 1
                store i64 %idx.4818, i64* @index
            
                %idx.4827 = load i64, i64* @index
                %ptr.4827 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4827
                %byte.4820 = load i8, i8* %ptr.4827
                %byte.4821 = sub i8 %byte.4820, 1
                store i8 %byte.4821, i8* %ptr.4827
            
                %idx.4837 = load i64, i64* @index
                %ptr.4837 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4837
                %byte.4830 = load i8, i8* %ptr.4837
                %bool.4832 = icmp ne i8 0, %byte.4830
                br i1 %bool.4832, label %LOOP_START_460, label %LOOP_END_482
                LOOP_END_482:
            
                %idx.4847 = load i64, i64* @index
                %idx.4848 = sub i64 %idx.4847, 1
                store i64 %idx.4848, i64* @index
            
                %idx.4857 = load i64, i64* @index
                %ptr.4857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4857
                %byte.4850 = load i8, i8* %ptr.4857
                %bool.4852 = icmp eq i8 0, %byte.4850
                br i1 %bool.4852, label %LOOP_END_486, label %LOOP_START_484
                LOOP_START_484:
            
                %idx.4867 = load i64, i64* @index
                %idx.4868 = sub i64 %idx.4867, 1
                store i64 %idx.4868, i64* @index
            
                %idx.4877 = load i64, i64* @index
                %ptr.4877 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4877
                %byte.4870 = load i8, i8* %ptr.4877
                %bool.4872 = icmp ne i8 0, %byte.4870
                br i1 %bool.4872, label %LOOP_START_484, label %LOOP_END_486
                LOOP_END_486:
            
                %idx.4887 = load i64, i64* @index
                %idx.4888 = sub i64 %idx.4887, 2
                store i64 %idx.4888, i64* @index
            
                %idx.4897 = load i64, i64* @index
                %ptr.4897 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4897
                %byte.4890 = load i8, i8* %ptr.4897
                %byte.4891 = add i8 %byte.4890, 1
                store i8 %byte.4891, i8* %ptr.4897
            
                %idx.4907 = load i64, i64* @index
                %idx.4908 = sub i64 %idx.4907, 1
                store i64 %idx.4908, i64* @index
            
                %idx.4917 = load i64, i64* @index
                %ptr.4917 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4917
                %byte.4910 = load i8, i8* %ptr.4917
                %byte.4911 = add i8 %byte.4910, 2
                store i8 %byte.4911, i8* %ptr.4917
            
                %idx.4927 = load i64, i64* @index
                %ptr.4927 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4927
                %byte.4920 = load i8, i8* %ptr.4927
                %bool.4922 = icmp eq i8 0, %byte.4920
                br i1 %bool.4922, label %LOOP_END_507, label %LOOP_START_491
                LOOP_START_491:
            
                %idx.4937 = load i64, i64* @index
                %idx.4938 = add i64 %idx.4937, 1
                store i64 %idx.4938, i64* @index
            
                %idx.4947 = load i64, i64* @index
                %ptr.4947 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4947
                %byte.4940 = load i8, i8* %ptr.4947
                %byte.4941 = add i8 %byte.4940, 1
                store i8 %byte.4941, i8* %ptr.4947
            
                %idx.4957 = load i64, i64* @index
                %idx.4958 = sub i64 %idx.4957, 1
                store i64 %idx.4958, i64* @index
            
                %idx.4967 = load i64, i64* @index
                %ptr.4967 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4967
                %byte.4960 = load i8, i8* %ptr.4967
                %byte.4961 = sub i8 %byte.4960, 1
                store i8 %byte.4961, i8* %ptr.4967
            
                %idx.4977 = load i64, i64* @index
                %ptr.4977 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4977
                %byte.4970 = load i8, i8* %ptr.4977
                %bool.4972 = icmp ne i8 0, %byte.4970
                br i1 %bool.4972, label %LOOP_START_491, label %LOOP_END_496
                LOOP_END_496:
            
                %idx.4987 = load i64, i64* @index
                %ptr.4987 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4987
                %byte.4980 = load i8, i8* %ptr.4987
                %byte.4981 = add i8 %byte.4980, 2
                store i8 %byte.4981, i8* %ptr.4987
            
                %idx.4997 = load i64, i64* @index
                %idx.4998 = sub i64 %idx.4997, 1
                store i64 %idx.4998, i64* @index
            
                %idx.5007 = load i64, i64* @index
                %ptr.5007 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5007
                %byte.5000 = load i8, i8* %ptr.5007
                %bool.5002 = icmp eq i8 0, %byte.5000
                br i1 %bool.5002, label %LOOP_END_504, label %LOOP_START_499
                LOOP_START_499:
            
                %idx.5017 = load i64, i64* @index
                %idx.5018 = sub i64 %idx.5017, 2
                store i64 %idx.5018, i64* @index
            
                %idx.5027 = load i64, i64* @index
                %ptr.5027 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5027
                %byte.5020 = load i8, i8* %ptr.5027
                %byte.5021 = sub i8 %byte.5020, 1
                store i8 %byte.5021, i8* %ptr.5027
            
                %idx.5037 = load i64, i64* @index
                %idx.5038 = add i64 %idx.5037, 2
                store i64 %idx.5038, i64* @index
            
                %idx.5047 = load i64, i64* @index
                %ptr.5047 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5047
                %byte.5040 = load i8, i8* %ptr.5047
                %byte.5041 = add i8 %byte.5040, 1
                store i8 %byte.5041, i8* %ptr.5047
            
                %idx.5057 = load i64, i64* @index
                %ptr.5057 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5057
                %byte.5050 = load i8, i8* %ptr.5057
                %bool.5052 = icmp ne i8 0, %byte.5050
                br i1 %bool.5052, label %LOOP_START_499, label %LOOP_END_504
                LOOP_END_504:
            
                %idx.5067 = load i64, i64* @index
                %idx.5068 = sub i64 %idx.5067, 1
                store i64 %idx.5068, i64* @index
            
                %idx.5077 = load i64, i64* @index
                %ptr.5077 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5077
                %byte.5070 = load i8, i8* %ptr.5077
                %byte.5071 = add i8 %byte.5070, 2
                store i8 %byte.5071, i8* %ptr.5077
            
                %idx.5087 = load i64, i64* @index
                %ptr.5087 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5087
                %byte.5080 = load i8, i8* %ptr.5087
                %bool.5082 = icmp ne i8 0, %byte.5080
                br i1 %bool.5082, label %LOOP_START_491, label %LOOP_END_507
                LOOP_END_507:
            
                %idx.5097 = load i64, i64* @index
                %idx.5098 = sub i64 %idx.5097, 9
                store i64 %idx.5098, i64* @index
            
                %idx.5107 = load i64, i64* @index
                %ptr.5107 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5107
                %byte.5100 = load i8, i8* %ptr.5107
                %byte.5101 = add i8 %byte.5100, 1
                store i8 %byte.5101, i8* %ptr.5107
            
                %idx.5117 = load i64, i64* @index
                %idx.5118 = add i64 %idx.5117, 4
                store i64 %idx.5118, i64* @index
            
                %idx.5127 = load i64, i64* @index
                %ptr.5127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5127
                %byte.5120 = load i8, i8* %ptr.5127
                %byte.5121 = add i8 %byte.5120, 1
                store i8 %byte.5121, i8* %ptr.5127
            
                %idx.5137 = load i64, i64* @index
                %idx.5138 = add i64 %idx.5137, 4
                store i64 %idx.5138, i64* @index
            
                %idx.5147 = load i64, i64* @index
                %ptr.5147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5147
                %byte.5140 = load i8, i8* %ptr.5147
                %byte.5141 = add i8 %byte.5140, 1
                store i8 %byte.5141, i8* %ptr.5147
            
                %idx.5157 = load i64, i64* @index
                %ptr.5157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5157
                %byte.5150 = load i8, i8* %ptr.5157
                %bool.5152 = icmp eq i8 0, %byte.5150
                br i1 %bool.5152, label %LOOP_END_589, label %LOOP_START_514
                LOOP_START_514:
            
                %idx.5167 = load i64, i64* @index
                %idx.5168 = sub i64 %idx.5167, 4
                store i64 %idx.5168, i64* @index
            
                %idx.5177 = load i64, i64* @index
                %ptr.5177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5177
                %byte.5170 = load i8, i8* %ptr.5177
                %byte.5171 = sub i8 %byte.5170, 1
                store i8 %byte.5171, i8* %ptr.5177
            
                %idx.5187 = load i64, i64* @index
                %idx.5188 = add i64 %idx.5187, 1
                store i64 %idx.5188, i64* @index
            
                %idx.5197 = load i64, i64* @index
                %ptr.5197 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5197
                %byte.5190 = load i8, i8* %ptr.5197
                %byte.5191 = add i8 %byte.5190, 1
                store i8 %byte.5191, i8* %ptr.5197
            
                %idx.5207 = load i64, i64* @index
                %idx.5208 = add i64 %idx.5207, 1
                store i64 %idx.5208, i64* @index
            
                %idx.5217 = load i64, i64* @index
                %ptr.5217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5217
                %byte.5210 = load i8, i8* %ptr.5217
                %byte.5211 = add i8 %byte.5210, 1
                store i8 %byte.5211, i8* %ptr.5217
            
                %idx.5227 = load i64, i64* @index
                %idx.5228 = add i64 %idx.5227, 2
                store i64 %idx.5228, i64* @index
            
                %idx.5237 = load i64, i64* @index
                %ptr.5237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5237
                %byte.5230 = load i8, i8* %ptr.5237
                %byte.5231 = add i8 %byte.5230, 1
                store i8 %byte.5231, i8* %ptr.5237
            
                %idx.5247 = load i64, i64* @index
                %ptr.5247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5247
                %byte.5240 = load i8, i8* %ptr.5247
                %bool.5242 = icmp eq i8 0, %byte.5240
                br i1 %bool.5242, label %LOOP_END_589, label %LOOP_START_523
                LOOP_START_523:
            
                %idx.5257 = load i64, i64* @index
                %idx.5258 = sub i64 %idx.5257, 8
                store i64 %idx.5258, i64* @index
            
                %idx.5267 = load i64, i64* @index
                %ptr.5267 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5267
                %byte.5260 = load i8, i8* %ptr.5267
                %byte.5261 = sub i8 %byte.5260, 1
                store i8 %byte.5261, i8* %ptr.5267
            
                %idx.5277 = load i64, i64* @index
                %idx.5278 = add i64 %idx.5277, 1
                store i64 %idx.5278, i64* @index
            
                %idx.5287 = load i64, i64* @index
                %ptr.5287 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5287
                %byte.5280 = load i8, i8* %ptr.5287
                %byte.5281 = add i8 %byte.5280, 1
                store i8 %byte.5281, i8* %ptr.5287
            
                %idx.5297 = load i64, i64* @index
                %idx.5298 = add i64 %idx.5297, 2
                store i64 %idx.5298, i64* @index
            
                %idx.5307 = load i64, i64* @index
                %ptr.5307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5307
                %byte.5300 = load i8, i8* %ptr.5307
                %byte.5301 = add i8 %byte.5300, 1
                store i8 %byte.5301, i8* %ptr.5307
            
                %idx.5317 = load i64, i64* @index
                %idx.5318 = add i64 %idx.5317, 2
                store i64 %idx.5318, i64* @index
            
                %idx.5327 = load i64, i64* @index
                %ptr.5327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5327
                %byte.5320 = load i8, i8* %ptr.5327
                %byte.5321 = sub i8 %byte.5320, 1
                store i8 %byte.5321, i8* %ptr.5327
            
                %idx.5337 = load i64, i64* @index
                %idx.5338 = add i64 %idx.5337, 1
                store i64 %idx.5338, i64* @index
            
                %idx.5347 = load i64, i64* @index
                %ptr.5347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5347
                %byte.5340 = load i8, i8* %ptr.5347
                %byte.5341 = sub i8 %byte.5340, 1
                store i8 %byte.5341, i8* %ptr.5347
            
                %idx.5357 = load i64, i64* @index
                %idx.5358 = add i64 %idx.5357, 2
                store i64 %idx.5358, i64* @index
            
                %idx.5367 = load i64, i64* @index
                %ptr.5367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5367
                %byte.5360 = load i8, i8* %ptr.5367
                %byte.5361 = add i8 %byte.5360, 1
                store i8 %byte.5361, i8* %ptr.5367
            
                %idx.5377 = load i64, i64* @index
                %ptr.5377 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5377
                %byte.5370 = load i8, i8* %ptr.5377
                %bool.5372 = icmp eq i8 0, %byte.5370
                br i1 %bool.5372, label %LOOP_END_589, label %LOOP_START_536
                LOOP_START_536:
            
                %idx.5387 = load i64, i64* @index
                %idx.5388 = sub i64 %idx.5387, 5
                store i64 %idx.5388, i64* @index
            
                %idx.5397 = load i64, i64* @index
                %ptr.5397 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5397
                %byte.5390 = load i8, i8* %ptr.5397
                %byte.5391 = sub i8 %byte.5390, 1
                store i8 %byte.5391, i8* %ptr.5397
            
                %idx.5407 = load i64, i64* @index
                %idx.5408 = add i64 %idx.5407, 1
                store i64 %idx.5408, i64* @index
            
                %idx.5417 = load i64, i64* @index
                %ptr.5417 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5417
                %byte.5410 = load i8, i8* %ptr.5417
                %byte.5411 = add i8 %byte.5410, 1
                store i8 %byte.5411, i8* %ptr.5417
            
                %idx.5427 = load i64, i64* @index
                %idx.5428 = add i64 %idx.5427, 2
                store i64 %idx.5428, i64* @index
            
                %idx.5437 = load i64, i64* @index
                %ptr.5437 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5437
                %byte.5430 = load i8, i8* %ptr.5437
                %byte.5431 = add i8 %byte.5430, 1
                store i8 %byte.5431, i8* %ptr.5437
            
                %idx.5447 = load i64, i64* @index
                %idx.5448 = add i64 %idx.5447, 1
                store i64 %idx.5448, i64* @index
            
                %idx.5457 = load i64, i64* @index
                %ptr.5457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5457
                %byte.5450 = load i8, i8* %ptr.5457
                %byte.5451 = add i8 %byte.5450, 1
                store i8 %byte.5451, i8* %ptr.5457
            
                %idx.5467 = load i64, i64* @index
                %idx.5468 = add i64 %idx.5467, 1
                store i64 %idx.5468, i64* @index
            
                %idx.5477 = load i64, i64* @index
                %ptr.5477 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5477
                %byte.5470 = load i8, i8* %ptr.5477
                %byte.5471 = add i8 %byte.5470, 1
                store i8 %byte.5471, i8* %ptr.5477
            
                %idx.5487 = load i64, i64* @index
                %ptr.5487 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5487
                %byte.5480 = load i8, i8* %ptr.5487
                %bool.5482 = icmp eq i8 0, %byte.5480
                br i1 %bool.5482, label %LOOP_END_589, label %LOOP_START_547
                LOOP_START_547:
            
                %idx.5497 = load i64, i64* @index
                %idx.5498 = sub i64 %idx.5497, 4
                store i64 %idx.5498, i64* @index
            
                %idx.5507 = load i64, i64* @index
                %ptr.5507 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5507
                %byte.5500 = load i8, i8* %ptr.5507
                %byte.5501 = sub i8 %byte.5500, 1
                store i8 %byte.5501, i8* %ptr.5507
            
                %idx.5517 = load i64, i64* @index
                %idx.5518 = add i64 %idx.5517, 1
                store i64 %idx.5518, i64* @index
            
                %idx.5527 = load i64, i64* @index
                %ptr.5527 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5527
                %byte.5520 = load i8, i8* %ptr.5527
                %byte.5521 = add i8 %byte.5520, 1
                store i8 %byte.5521, i8* %ptr.5527
            
                %idx.5537 = load i64, i64* @index
                %idx.5538 = add i64 %idx.5537, 1
                store i64 %idx.5538, i64* @index
            
                %idx.5547 = load i64, i64* @index
                %ptr.5547 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5547
                %byte.5540 = load i8, i8* %ptr.5547
                %byte.5541 = sub i8 %byte.5540, 1
                store i8 %byte.5541, i8* %ptr.5547
            
                %idx.5557 = load i64, i64* @index
                %idx.5558 = add i64 %idx.5557, 1
                store i64 %idx.5558, i64* @index
            
                %idx.5567 = load i64, i64* @index
                %ptr.5567 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5567
                %byte.5560 = load i8, i8* %ptr.5567
                %byte.5561 = sub i8 %byte.5560, 1
                store i8 %byte.5561, i8* %ptr.5567
            
                %idx.5577 = load i64, i64* @index
                %idx.5578 = add i64 %idx.5577, 1
                store i64 %idx.5578, i64* @index
            
                %idx.5587 = load i64, i64* @index
                %ptr.5587 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5587
                %byte.5580 = load i8, i8* %ptr.5587
                %byte.5581 = add i8 %byte.5580, 1
                store i8 %byte.5581, i8* %ptr.5587
            
                %idx.5597 = load i64, i64* @index
                %ptr.5597 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5597
                %byte.5590 = load i8, i8* %ptr.5597
                %bool.5592 = icmp eq i8 0, %byte.5590
                br i1 %bool.5592, label %LOOP_END_589, label %LOOP_START_558
                LOOP_START_558:
            
                %idx.5607 = load i64, i64* @index
                %idx.5608 = sub i64 %idx.5607, 7
                store i64 %idx.5608, i64* @index
            
                %idx.5617 = load i64, i64* @index
                %ptr.5617 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5617
                %byte.5610 = load i8, i8* %ptr.5617
                %byte.5611 = sub i8 %byte.5610, 1
                store i8 %byte.5611, i8* %ptr.5617
            
                %idx.5627 = load i64, i64* @index
                %idx.5628 = add i64 %idx.5627, 1
                store i64 %idx.5628, i64* @index
            
                %idx.5637 = load i64, i64* @index
                %ptr.5637 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5637
                %byte.5630 = load i8, i8* %ptr.5637
                %byte.5631 = add i8 %byte.5630, 1
                store i8 %byte.5631, i8* %ptr.5637
            
                %idx.5647 = load i64, i64* @index
                %idx.5648 = add i64 %idx.5647, 1
                store i64 %idx.5648, i64* @index
            
                %idx.5657 = load i64, i64* @index
                %ptr.5657 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5657
                %byte.5650 = load i8, i8* %ptr.5657
                %byte.5651 = add i8 %byte.5650, 1
                store i8 %byte.5651, i8* %ptr.5657
            
                %idx.5667 = load i64, i64* @index
                %idx.5668 = add i64 %idx.5667, 2
                store i64 %idx.5668, i64* @index
            
                %idx.5677 = load i64, i64* @index
                %ptr.5677 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5677
                %byte.5670 = load i8, i8* %ptr.5677
                %byte.5671 = sub i8 %byte.5670, 1
                store i8 %byte.5671, i8* %ptr.5677
            
                %idx.5687 = load i64, i64* @index
                %idx.5688 = add i64 %idx.5687, 1
                store i64 %idx.5688, i64* @index
            
                %idx.5697 = load i64, i64* @index
                %ptr.5697 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5697
                %byte.5690 = load i8, i8* %ptr.5697
                %byte.5691 = add i8 %byte.5690, 1
                store i8 %byte.5691, i8* %ptr.5697
            
                %idx.5707 = load i64, i64* @index
                %idx.5708 = add i64 %idx.5707, 2
                store i64 %idx.5708, i64* @index
            
                %idx.5717 = load i64, i64* @index
                %ptr.5717 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5717
                %byte.5710 = load i8, i8* %ptr.5717
                %byte.5711 = add i8 %byte.5710, 1
                store i8 %byte.5711, i8* %ptr.5717
            
                %idx.5727 = load i64, i64* @index
                %ptr.5727 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5727
                %byte.5720 = load i8, i8* %ptr.5727
                %bool.5722 = icmp eq i8 0, %byte.5720
                br i1 %bool.5722, label %LOOP_END_589, label %LOOP_START_571
                LOOP_START_571:
            
                %idx.5737 = load i64, i64* @index
                %idx.5738 = sub i64 %idx.5737, 5
                store i64 %idx.5738, i64* @index
            
                %idx.5747 = load i64, i64* @index
                %ptr.5747 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5747
                %byte.5740 = load i8, i8* %ptr.5747
                %byte.5741 = sub i8 %byte.5740, 1
                store i8 %byte.5741, i8* %ptr.5747
            
                %idx.5757 = load i64, i64* @index
                %idx.5758 = add i64 %idx.5757, 1
                store i64 %idx.5758, i64* @index
            
                %idx.5767 = load i64, i64* @index
                %ptr.5767 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5767
                %byte.5760 = load i8, i8* %ptr.5767
                %byte.5761 = add i8 %byte.5760, 1
                store i8 %byte.5761, i8* %ptr.5767
            
                %idx.5777 = load i64, i64* @index
                %idx.5778 = add i64 %idx.5777, 2
                store i64 %idx.5778, i64* @index
            
                %idx.5787 = load i64, i64* @index
                %ptr.5787 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5787
                %byte.5780 = load i8, i8* %ptr.5787
                %byte.5781 = sub i8 %byte.5780, 1
                store i8 %byte.5781, i8* %ptr.5787
            
                %idx.5797 = load i64, i64* @index
                %idx.5798 = add i64 %idx.5797, 2
                store i64 %idx.5798, i64* @index
            
                %idx.5807 = load i64, i64* @index
                %ptr.5807 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5807
                %byte.5800 = load i8, i8* %ptr.5807
                %byte.5801 = add i8 %byte.5800, 1
                store i8 %byte.5801, i8* %ptr.5807
            
                %idx.5817 = load i64, i64* @index
                %ptr.5817 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5817
                %byte.5810 = load i8, i8* %ptr.5817
                %bool.5812 = icmp eq i8 0, %byte.5810
                br i1 %bool.5812, label %LOOP_END_589, label %LOOP_START_580
                LOOP_START_580:
            
                %idx.5827 = load i64, i64* @index
                %idx.5828 = sub i64 %idx.5827, 4
                store i64 %idx.5828, i64* @index
            
                %idx.5837 = load i64, i64* @index
                %ptr.5837 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5837
                %byte.5830 = load i8, i8* %ptr.5837
                %byte.5831 = sub i8 %byte.5830, 1
                store i8 %byte.5831, i8* %ptr.5837
            
                %idx.5847 = load i64, i64* @index
                %idx.5848 = add i64 %idx.5847, 1
                store i64 %idx.5848, i64* @index
            
                %idx.5857 = load i64, i64* @index
                %ptr.5857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5857
                %byte.5850 = load i8, i8* %ptr.5857
                %byte.5851 = add i8 %byte.5850, 1
                store i8 %byte.5851, i8* %ptr.5857
            
                %idx.5867 = load i64, i64* @index
                %idx.5868 = add i64 %idx.5867, 2
                store i64 %idx.5868, i64* @index
            
                %idx.5877 = load i64, i64* @index
                %ptr.5877 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5877
                %byte.5870 = load i8, i8* %ptr.5877
                %byte.5871 = add i8 %byte.5870, 1
                store i8 %byte.5871, i8* %ptr.5877
            
                %idx.5887 = load i64, i64* @index
                %idx.5888 = add i64 %idx.5887, 1
                store i64 %idx.5888, i64* @index
            
                %idx.5897 = load i64, i64* @index
                %ptr.5897 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5897
                %byte.5890 = load i8, i8* %ptr.5897
                %byte.5891 = add i8 %byte.5890, 1
                store i8 %byte.5891, i8* %ptr.5897
            
                %idx.5907 = load i64, i64* @index
                %ptr.5907 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5907
                %byte.5900 = load i8, i8* %ptr.5907
                %bool.5902 = icmp ne i8 0, %byte.5900
                br i1 %bool.5902, label %LOOP_START_580, label %LOOP_END_589
                LOOP_END_589:
            
                %idx.5917 = load i64, i64* @index
                %ptr.5917 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5917
                %byte.5910 = load i8, i8* %ptr.5917
                %byte.5911 = add i8 %byte.5910, 3
                store i8 %byte.5911, i8* %ptr.5917
            
                %idx.5927 = load i64, i64* @index
                %ptr.5927 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5927
                %byte.5920 = load i8, i8* %ptr.5927
                %bool.5922 = icmp eq i8 0, %byte.5920
                br i1 %bool.5922, label %LOOP_END_599, label %LOOP_START_591
                LOOP_START_591:
            
                %idx.5937 = load i64, i64* @index
                %idx.5938 = add i64 %idx.5937, 1
                store i64 %idx.5938, i64* @index
            
                %idx.5947 = load i64, i64* @index
                %ptr.5947 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5947
                %byte.5940 = load i8, i8* %ptr.5947
                %byte.5941 = add i8 %byte.5940, 1
                store i8 %byte.5941, i8* %ptr.5947
            
                %idx.5957 = load i64, i64* @index
                %idx.5958 = sub i64 %idx.5957, 1
                store i64 %idx.5958, i64* @index
            
                %idx.5967 = load i64, i64* @index
                %ptr.5967 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5967
                %byte.5960 = load i8, i8* %ptr.5967
                %byte.5961 = sub i8 %byte.5960, 1
                store i8 %byte.5961, i8* %ptr.5967
            
                %idx.5977 = load i64, i64* @index
                %ptr.5977 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5977
                %byte.5970 = load i8, i8* %ptr.5977
                %bool.5972 = icmp ne i8 0, %byte.5970
                br i1 %bool.5972, label %LOOP_START_591, label %LOOP_END_596
                LOOP_END_596:
            
                %idx.5987 = load i64, i64* @index
                %idx.5988 = sub i64 %idx.5987, 1
                store i64 %idx.5988, i64* @index
            
                %idx.5997 = load i64, i64* @index
                %ptr.5997 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5997
                %byte.5990 = load i8, i8* %ptr.5997
                %byte.5991 = add i8 %byte.5990, 3
                store i8 %byte.5991, i8* %ptr.5997
            
                %idx.6007 = load i64, i64* @index
                %ptr.6007 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6007
                %byte.6000 = load i8, i8* %ptr.6007
                %bool.6002 = icmp ne i8 0, %byte.6000
                br i1 %bool.6002, label %LOOP_START_591, label %LOOP_END_599
                LOOP_END_599:
            
                %idx.6017 = load i64, i64* @index
                %ptr.6017 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6017
                %byte.6010 = load i8, i8* %ptr.6017
                %byte.6011 = sub i8 %byte.6010, 3
                store i8 %byte.6011, i8* %ptr.6017
            
                %idx.6027 = load i64, i64* @index
                %idx.6028 = add i64 %idx.6027, 2
                store i64 %idx.6028, i64* @index
            
                %idx.6037 = load i64, i64* @index
                %ptr.6037 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6037
                %byte.6030 = load i8, i8* %ptr.6037
                %bool.6032 = icmp eq i8 0, %byte.6030
                br i1 %bool.6032, label %LOOP_END_613, label %LOOP_START_602
                LOOP_START_602:
            
                %idx.6047 = load i64, i64* @index
                %idx.6048 = sub i64 %idx.6047, 1
                store i64 %idx.6048, i64* @index
            
                %idx.6057 = load i64, i64* @index
                %ptr.6057 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6057
                %byte.6050 = load i8, i8* %ptr.6057
                %byte.6051 = add i8 %byte.6050, 3
                store i8 %byte.6051, i8* %ptr.6057
            
                %idx.6067 = load i64, i64* @index
                %idx.6068 = add i64 %idx.6067, 1
                store i64 %idx.6068, i64* @index
            
                %idx.6077 = load i64, i64* @index
                %ptr.6077 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6077
                %byte.6070 = load i8, i8* %ptr.6077
                %bool.6072 = icmp eq i8 0, %byte.6070
                br i1 %bool.6072, label %LOOP_END_611, label %LOOP_START_606
                LOOP_START_606:
            
                %idx.6087 = load i64, i64* @index
                %idx.6088 = sub i64 %idx.6087, 1
                store i64 %idx.6088, i64* @index
            
                %idx.6097 = load i64, i64* @index
                %ptr.6097 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6097
                %byte.6090 = load i8, i8* %ptr.6097
                %byte.6091 = sub i8 %byte.6090, 1
                store i8 %byte.6091, i8* %ptr.6097
            
                %idx.6107 = load i64, i64* @index
                %idx.6108 = add i64 %idx.6107, 1
                store i64 %idx.6108, i64* @index
            
                %idx.6117 = load i64, i64* @index
                %ptr.6117 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6117
                %byte.6110 = load i8, i8* %ptr.6117
                %byte.6111 = sub i8 %byte.6110, 1
                store i8 %byte.6111, i8* %ptr.6117
            
                %idx.6127 = load i64, i64* @index
                %ptr.6127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6127
                %byte.6120 = load i8, i8* %ptr.6127
                %bool.6122 = icmp ne i8 0, %byte.6120
                br i1 %bool.6122, label %LOOP_START_606, label %LOOP_END_611
                LOOP_END_611:
            
                %idx.6137 = load i64, i64* @index
                %idx.6138 = add i64 %idx.6137, 1
                store i64 %idx.6138, i64* @index
            
                %idx.6147 = load i64, i64* @index
                %ptr.6147 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6147
                %byte.6140 = load i8, i8* %ptr.6147
                %bool.6142 = icmp ne i8 0, %byte.6140
                br i1 %bool.6142, label %LOOP_START_602, label %LOOP_END_613
                LOOP_END_613:
            
                %idx.6157 = load i64, i64* @index
                %ptr.6157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6157
                %byte.6150 = load i8, i8* %ptr.6157
                %byte.6151 = add i8 %byte.6150, 2
                store i8 %byte.6151, i8* %ptr.6157
            
                %idx.6167 = load i64, i64* @index
                %ptr.6167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6167
                %byte.6160 = load i8, i8* %ptr.6167
                %bool.6162 = icmp eq i8 0, %byte.6160
                br i1 %bool.6162, label %LOOP_END_622, label %LOOP_START_615
                LOOP_START_615:
            
                %idx.6177 = load i64, i64* @index
                %idx.6178 = sub i64 %idx.6177, 1
                store i64 %idx.6178, i64* @index
            
                %idx.6187 = load i64, i64* @index
                %ptr.6187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6187
                %byte.6180 = load i8, i8* %ptr.6187
                %byte.6181 = sub i8 %byte.6180, 1
                store i8 %byte.6181, i8* %ptr.6187
            
                %idx.6197 = load i64, i64* @index
                %idx.6198 = add i64 %idx.6197, 1
                store i64 %idx.6198, i64* @index
            
                %idx.6207 = load i64, i64* @index
                %ptr.6207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6207
                %byte.6200 = load i8, i8* %ptr.6207
                %byte.6201 = sub i8 %byte.6200, 1
                store i8 %byte.6201, i8* %ptr.6207
            
                %idx.6217 = load i64, i64* @index
                %ptr.6217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6217
                %byte.6210 = load i8, i8* %ptr.6217
                %bool.6212 = icmp ne i8 0, %byte.6210
                br i1 %bool.6212, label %LOOP_START_615, label %LOOP_END_620
                LOOP_END_620:
            
                %idx.6227 = load i64, i64* @index
                %idx.6228 = add i64 %idx.6227, 2
                store i64 %idx.6228, i64* @index
            
                %idx.6237 = load i64, i64* @index
                %ptr.6237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6237
                %byte.6230 = load i8, i8* %ptr.6237
                %bool.6232 = icmp ne i8 0, %byte.6230
                br i1 %bool.6232, label %LOOP_START_615, label %LOOP_END_622
                LOOP_END_622:
            
                %idx.6247 = load i64, i64* @index
                %idx.6248 = add i64 %idx.6247, 1
                store i64 %idx.6248, i64* @index
            
                %idx.6257 = load i64, i64* @index
                %ptr.6257 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6257
                %byte.6250 = load i8, i8* %ptr.6257
                %bool.6252 = icmp eq i8 0, %byte.6250
                br i1 %bool.6252, label %LOOP_END_626, label %LOOP_START_624
                LOOP_START_624:
            
                %idx.6267 = load i64, i64* @index
                %idx.6268 = add i64 %idx.6267, 1
                store i64 %idx.6268, i64* @index
            
                %idx.6277 = load i64, i64* @index
                %ptr.6277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6277
                %byte.6270 = load i8, i8* %ptr.6277
                %bool.6272 = icmp ne i8 0, %byte.6270
                br i1 %bool.6272, label %LOOP_START_624, label %LOOP_END_626
                LOOP_END_626:
            
                %idx.6287 = load i64, i64* @index
                %idx.6288 = sub i64 %idx.6287, 1
                store i64 %idx.6288, i64* @index
            
                %idx.6297 = load i64, i64* @index
                %ptr.6297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6297
                %byte.6290 = load i8, i8* %ptr.6297
                %bool.6292 = icmp ne i8 0, %byte.6290
                br i1 %bool.6292, label %LOOP_START_108, label %LOOP_END_628
                LOOP_END_628:
            
                %idx.6307 = load i64, i64* @index
                %idx.6308 = sub i64 %idx.6307, 1
                store i64 %idx.6308, i64* @index
            
                %idx.6317 = load i64, i64* @index
                %ptr.6317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6317
                %byte.6310 = load i8, i8* %ptr.6317
                %bool.6312 = icmp ne i8 0, %byte.6310
                br i1 %bool.6312, label %LOOP_START_20, label %LOOP_END_630
                LOOP_END_630:
            
                %idx.6327 = load i64, i64* @index
                %ptr.6327 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6327
                %byte.6320 = load i8, i8* %ptr.6327
                %bool.6322 = icmp eq i8 0, %byte.6320
                br i1 %bool.6322, label %LOOP_END_641, label %LOOP_START_631
                LOOP_START_631:
            
                %idx.6337 = load i64, i64* @index
                %ptr.6337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6337
                %byte.6330 = load i8, i8* %ptr.6337
                %byte.6331 = sub i8 %byte.6330, 2
                store i8 %byte.6331, i8* %ptr.6337
            
    %idx.6347 = load i64, i64* @index
    %ptr.6347 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6347
    %char.6349 = load i8, i8* %ptr.6347
    call i8 @putchar(i8 %char.6349)
    call i8 @putchar(i8 %char.6349)

    %idx.6358 = load i64, i64* @index
    %ptr.6358 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6358
    %char.6360 = call i8 @getchar()
    %bool.6352 = icmp eq i8 255, %char.6360
    %char.6361 = select i1 %bool.6352, i8 0, i8 %char.6360
    store i8 %char.6361, i8* %ptr.6358
    
    %idx.6369 = load i64, i64* @index
    %ptr.6369 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6369
    %char.6372 = load i8, i8* %ptr.6369
    call i8 @putchar(i8 %char.6372)
    call i8 @putchar(i8 %char.6372)

                %idx.6380 = load i64, i64* @index
                %ptr.6380 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6380
                %byte.6370 = load i8, i8* %ptr.6380
                %byte.6371 = sub i8 %byte.6370, 2
                store i8 %byte.6371, i8* %ptr.6380
            
    %idx.6390 = load i64, i64* @index
    %ptr.6390 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6390
    %char.6393 = load i8, i8* %ptr.6390
    call i8 @putchar(i8 %char.6393)

                %idx.6401 = load i64, i64* @index
                %idx.6402 = add i64 %idx.6401, 1
                store i64 %idx.6402, i64* @index
            
    %idx.6411 = load i64, i64* @index
    %ptr.6411 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6411
    call i8 @getchar()
    call i8 @getchar()
    %char.6414 = call i8 @getchar()
    %bool.6403 = icmp eq i8 255, %char.6414
    %char.6415 = select i1 %bool.6403, i8 0, i8 %char.6414
    store i8 %char.6415, i8* %ptr.6411
    
    %idx.6422 = load i64, i64* @index
    %ptr.6422 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6422
    %char.6426 = load i8, i8* %ptr.6422
    call i8 @putchar(i8 %char.6426)

                %idx.6433 = load i64, i64* @index
                %ptr.6433 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6433
                %byte.6420 = load i8, i8* %ptr.6433
                %bool.6424 = icmp ne i8 0, %byte.6420
                br i1 %bool.6424, label %LOOP_START_631, label %LOOP_END_641
                LOOP_END_641:
            
    ret i8 0
}

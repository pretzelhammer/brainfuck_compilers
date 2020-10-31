@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0
    
    %idx.1 = load i64, i64* @index
    %idx.2 = add i64 %idx.1, 10
    store i64 %idx.2, i64* @index
    
    %idx.3 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.3
    %byte.2 = load i8, i8* %ptr.1
    %byte.3 = sub i8 %byte.2, 1
    store i8 %byte.3, i8* %ptr.1
    
    %idx.4 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.4 = load i8, i8* %ptr.2
    %bool.0 = icmp eq i8 0, %byte.4
    br i1 %bool.0, label %loop_end_20, label %loop_start_3
    loop_start_3:
    
    %idx.5 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
    %char.0 = call i8 @getchar()
    %bool.1 = icmp eq i8 255, %char.0
    %char.1 = select i1 %bool.1, i8 0, i8 %char.0
    store i8 %char.1, i8* %ptr.3
    
    %idx.6 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
    %byte.5 = load i8, i8* %ptr.4
    %byte.6 = add i8 %byte.5, 1
    store i8 %byte.6, i8* %ptr.4
    
    %idx.7 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
    %byte.7 = load i8, i8* %ptr.5
    %bool.2 = icmp eq i8 0, %byte.7
    br i1 %bool.2, label %loop_end_18, label %loop_start_6
    loop_start_6:
    
    %idx.8 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
    %byte.8 = load i8, i8* %ptr.6
    %byte.9 = sub i8 %byte.8, 1
    store i8 %byte.9, i8* %ptr.6
    
    %idx.9 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
    %char.2 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.2)

    %idx.10 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
    %byte.10 = load i8, i8* %ptr.8
    %byte.11 = sub i8 %byte.10, 10
    store i8 %byte.11, i8* %ptr.8
    
    %idx.11 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.11
    %byte.12 = load i8, i8* %ptr.9
    %bool.3 = icmp eq i8 0, %byte.12
    br i1 %bool.3, label %loop_end_14, label %loop_start_10
    loop_start_10:
    
    %idx.12 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
    %byte.13 = load i8, i8* %ptr.10
    %byte.14 = sub i8 %byte.13, 1
    store i8 %byte.14, i8* %ptr.10
    
    %idx.13 = load i64, i64* @index
    %ptr.11 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
    %byte.15 = load i8, i8* %ptr.11
    %bool.4 = icmp ne i8 0, %byte.15
    br i1 %bool.4, label %loop_start_10, label %loop_end_12
    loop_end_12:
    
    %idx.14 = load i64, i64* @index
    %idx.15 = add i64 %idx.14, 1
    store i64 %idx.15, i64* @index
    
    %idx.16 = load i64, i64* @index
    %ptr.12 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.16
    %byte.16 = load i8, i8* %ptr.12
    %bool.5 = icmp ne i8 0, %byte.16
    br i1 %bool.5, label %loop_start_10, label %loop_end_14
    loop_end_14:
    
    %idx.17 = load i64, i64* @index
    %idx.18 = sub i64 %idx.17, 1
    store i64 %idx.18, i64* @index
    
    %idx.19 = load i64, i64* @index
    %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.19
    %byte.17 = load i8, i8* %ptr.13
    %byte.18 = sub i8 %byte.17, 1
    store i8 %byte.18, i8* %ptr.13
    
    %idx.20 = load i64, i64* @index
    %idx.21 = add i64 %idx.20, 1
    store i64 %idx.21, i64* @index
    
    %idx.22 = load i64, i64* @index
    %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.22
    %byte.19 = load i8, i8* %ptr.14
    %bool.6 = icmp ne i8 0, %byte.19
    br i1 %bool.6, label %loop_start_6, label %loop_end_18
    loop_end_18:
    
    %idx.23 = load i64, i64* @index
    %idx.24 = sub i64 %idx.23, 1
    store i64 %idx.24, i64* @index
    
    %idx.25 = load i64, i64* @index
    %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
    %byte.20 = load i8, i8* %ptr.15
    %bool.7 = icmp ne i8 0, %byte.20
    br i1 %bool.7, label %loop_start_3, label %loop_end_20
    loop_end_20:
    
    ret i8 0
}
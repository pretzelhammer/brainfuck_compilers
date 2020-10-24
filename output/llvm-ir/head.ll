@array = global [ 30000 x i8 ] zeroinitializer

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %base = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 0
    %intptr.0 = ptrtoint i8* %base to i64

    %ptr.0 = inttoptr i64 %intptr.0 to i8*
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0
    
    %intptr.1 = add i64 %intptr.0, 10
    
    %ptr.1 = inttoptr i64 %intptr.1 to i8*
    %byte.2 = load i8, i8* %ptr.1
    %byte.3 = sub i8 %byte.2, 1
    store i8 %byte.3, i8* %ptr.1
    
    %ptr.2 = inttoptr i64 %intptr.1 to i8*
    %byte.4 = load i8, i8* %ptr.2
    %bool.0 = icmp eq i8 0, %byte.4
    br i1 %bool.0, label %loop_end_20, label %loop_start_3
    loop_start_3:
    
    %ptr.3 = inttoptr i64 %intptr.1 to i8*
    %char.0 = call i8 @getchar()
    %bool.1 = icmp eq i8 255, %char.0
    %char.1 = select i1 %bool.1, i8 0, i8 %char.0
    store i8 %char.1, i8* %ptr.3
    
    %ptr.4 = inttoptr i64 %intptr.1 to i8*
    %byte.5 = load i8, i8* %ptr.4
    %byte.6 = add i8 %byte.5, 1
    store i8 %byte.6, i8* %ptr.4
    
    %ptr.5 = inttoptr i64 %intptr.1 to i8*
    %byte.7 = load i8, i8* %ptr.5
    %bool.2 = icmp eq i8 0, %byte.7
    br i1 %bool.2, label %loop_end_18, label %loop_start_6
    loop_start_6:
    
    %ptr.6 = inttoptr i64 %intptr.1 to i8*
    %byte.8 = load i8, i8* %ptr.6
    %byte.9 = sub i8 %byte.8, 1
    store i8 %byte.9, i8* %ptr.6
    
    %ptr.7 = inttoptr i64 %intptr.1 to i8*
    %char.2 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.2)

    %ptr.8 = inttoptr i64 %intptr.1 to i8*
    %byte.10 = load i8, i8* %ptr.8
    %byte.11 = sub i8 %byte.10, 10
    store i8 %byte.11, i8* %ptr.8
    
    %ptr.9 = inttoptr i64 %intptr.1 to i8*
    %byte.12 = load i8, i8* %ptr.9
    %bool.3 = icmp eq i8 0, %byte.12
    br i1 %bool.3, label %loop_end_14, label %loop_start_10
    loop_start_10:
    
    %ptr.10 = inttoptr i64 %intptr.1 to i8*
    %byte.13 = load i8, i8* %ptr.10
    %byte.14 = sub i8 %byte.13, 1
    store i8 %byte.14, i8* %ptr.10
    
    %ptr.11 = inttoptr i64 %intptr.1 to i8*
    %byte.15 = load i8, i8* %ptr.11
    %bool.4 = icmp ne i8 0, %byte.15
    br i1 %bool.4, label %loop_start_10, label %loop_end_12
    loop_end_12:
    
    %intptr.2 = add i64 %intptr.1, 1
    
    %ptr.12 = inttoptr i64 %intptr.2 to i8*
    %byte.16 = load i8, i8* %ptr.12
    %bool.5 = icmp ne i8 0, %byte.16
    br i1 %bool.5, label %loop_start_10, label %loop_end_14
    loop_end_14:
    
    %intptr.3 = sub i64 %intptr.2, 1
    
    %ptr.13 = inttoptr i64 %intptr.3 to i8*
    %byte.17 = load i8, i8* %ptr.13
    %byte.18 = sub i8 %byte.17, 1
    store i8 %byte.18, i8* %ptr.13
    
    %intptr.4 = add i64 %intptr.3, 1
    
    %ptr.14 = inttoptr i64 %intptr.4 to i8*
    %byte.19 = load i8, i8* %ptr.14
    %bool.6 = icmp ne i8 0, %byte.19
    br i1 %bool.6, label %loop_start_6, label %loop_end_18
    loop_end_18:
    
    %intptr.5 = sub i64 %intptr.4, 1
    
    %ptr.15 = inttoptr i64 %intptr.5 to i8*
    %byte.20 = load i8, i8* %ptr.15
    %bool.7 = icmp ne i8 0, %byte.20
    br i1 %bool.7, label %loop_start_3, label %loop_end_20
    loop_end_20:
    
    ret i8 0
}
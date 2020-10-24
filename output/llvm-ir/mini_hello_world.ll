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
    
    %ptr.1 = inttoptr i64 %intptr.0 to i8*
    %byte.2 = load i8, i8* %ptr.1
    %bool.0 = icmp eq i8 0, %byte.2
    br i1 %bool.0, label %loop_end_17, label %loop_start_1
    loop_start_1:
    
    %ptr.2 = inttoptr i64 %intptr.0 to i8*
    %byte.3 = load i8, i8* %ptr.2
    %byte.4 = sub i8 %byte.3, 1
    store i8 %byte.4, i8* %ptr.2
    
    %ptr.3 = inttoptr i64 %intptr.0 to i8*
    %byte.5 = load i8, i8* %ptr.3
    %bool.1 = icmp eq i8 0, %byte.5
    br i1 %bool.1, label %loop_end_14, label %loop_start_3
    loop_start_3:
    
    %intptr.1 = sub i64 %intptr.0, 2
    
    %ptr.4 = inttoptr i64 %intptr.1 to i8*
    %byte.6 = load i8, i8* %ptr.4
    %bool.2 = icmp eq i8 0, %byte.6
    br i1 %bool.2, label %loop_end_14, label %loop_start_5
    loop_start_5:
    
    %ptr.5 = inttoptr i64 %intptr.1 to i8*
    %byte.7 = load i8, i8* %ptr.5
    %byte.8 = add i8 %byte.7, 1
    store i8 %byte.8, i8* %ptr.5
    
    %ptr.6 = inttoptr i64 %intptr.1 to i8*
    %byte.9 = load i8, i8* %ptr.6
    %bool.3 = icmp eq i8 0, %byte.9
    br i1 %bool.3, label %loop_end_10, label %loop_start_7
    loop_start_7:
    
    %ptr.7 = inttoptr i64 %intptr.1 to i8*
    %byte.10 = load i8, i8* %ptr.7
    %byte.11 = sub i8 %byte.10, 3
    store i8 %byte.11, i8* %ptr.7
    
    %intptr.2 = add i64 %intptr.1, 1
    
    %ptr.8 = inttoptr i64 %intptr.2 to i8*
    %byte.12 = load i8, i8* %ptr.8
    %bool.4 = icmp ne i8 0, %byte.12
    br i1 %bool.4, label %loop_start_7, label %loop_end_10
    loop_end_10:
    
    %ptr.9 = inttoptr i64 %intptr.2 to i8*
    %byte.13 = load i8, i8* %ptr.9
    %byte.14 = sub i8 %byte.13, 1
    store i8 %byte.14, i8* %ptr.9
    
    %ptr.10 = inttoptr i64 %intptr.2 to i8*
    %byte.15 = load i8, i8* %ptr.10
    %bool.5 = icmp eq i8 0, %byte.15
    br i1 %bool.5, label %loop_end_14, label %loop_start_12
    loop_start_12:
    
    %intptr.3 = sub i64 %intptr.2, 3
    
    %ptr.11 = inttoptr i64 %intptr.3 to i8*
    %byte.16 = load i8, i8* %ptr.11
    %bool.6 = icmp ne i8 0, %byte.16
    br i1 %bool.6, label %loop_start_12, label %loop_end_14
    loop_end_14:
    
    %intptr.4 = add i64 %intptr.3, 3
    
    %ptr.12 = inttoptr i64 %intptr.4 to i8*
    %byte.17 = load i8, i8* %ptr.12
    %byte.18 = sub i8 %byte.17, 1
    store i8 %byte.18, i8* %ptr.12
    
    %ptr.13 = inttoptr i64 %intptr.4 to i8*
    %byte.19 = load i8, i8* %ptr.13
    %bool.7 = icmp ne i8 0, %byte.19
    br i1 %bool.7, label %loop_start_1, label %loop_end_17
    loop_end_17:
    
    %intptr.5 = add i64 %intptr.4, 1
    
    %ptr.14 = inttoptr i64 %intptr.5 to i8*
    %byte.20 = load i8, i8* %ptr.14
    %byte.21 = sub i8 %byte.20, 1
    store i8 %byte.21, i8* %ptr.14
    
    %ptr.15 = inttoptr i64 %intptr.5 to i8*
    %char.0 = load i8, i8* %ptr.15
    call i8 @putchar(i8 %char.0)

    %ptr.16 = inttoptr i64 %intptr.5 to i8*
    %byte.22 = load i8, i8* %ptr.16
    %byte.23 = sub i8 %byte.22, 3
    store i8 %byte.23, i8* %ptr.16
    
    %ptr.17 = inttoptr i64 %intptr.5 to i8*
    %char.1 = load i8, i8* %ptr.17
    call i8 @putchar(i8 %char.1)

    %intptr.6 = add i64 %intptr.5, 1
    
    %ptr.18 = inttoptr i64 %intptr.6 to i8*
    %char.2 = load i8, i8* %ptr.18
    call i8 @putchar(i8 %char.2)
    call i8 @putchar(i8 %char.2)

    %intptr.7 = add i64 %intptr.6, 1
    
    %ptr.19 = inttoptr i64 %intptr.7 to i8*
    %char.3 = load i8, i8* %ptr.19
    call i8 @putchar(i8 %char.3)

    %intptr.8 = sub i64 %intptr.7, 4
    
    %ptr.20 = inttoptr i64 %intptr.8 to i8*
    %byte.24 = load i8, i8* %ptr.20
    %byte.25 = sub i8 %byte.24, 1
    store i8 %byte.25, i8* %ptr.20
    
    %ptr.21 = inttoptr i64 %intptr.8 to i8*
    %char.4 = load i8, i8* %ptr.21
    call i8 @putchar(i8 %char.4)

    %intptr.9 = sub i64 %intptr.8, 1
    
    %ptr.22 = inttoptr i64 %intptr.9 to i8*
    %byte.26 = load i8, i8* %ptr.22
    %byte.27 = add i8 %byte.26, 1
    store i8 %byte.27, i8* %ptr.22
    
    %ptr.23 = inttoptr i64 %intptr.9 to i8*
    %char.5 = load i8, i8* %ptr.23
    call i8 @putchar(i8 %char.5)

    %intptr.10 = add i64 %intptr.9, 5
    
    %ptr.24 = inttoptr i64 %intptr.10 to i8*
    %char.6 = load i8, i8* %ptr.24
    call i8 @putchar(i8 %char.6)

    %intptr.11 = add i64 %intptr.10, 1
    
    %ptr.25 = inttoptr i64 %intptr.11 to i8*
    %char.7 = load i8, i8* %ptr.25
    call i8 @putchar(i8 %char.7)

    %intptr.12 = sub i64 %intptr.11, 2
    
    %ptr.26 = inttoptr i64 %intptr.12 to i8*
    %char.8 = load i8, i8* %ptr.26
    call i8 @putchar(i8 %char.8)

    %intptr.13 = sub i64 %intptr.12, 1
    
    %ptr.27 = inttoptr i64 %intptr.13 to i8*
    %byte.28 = load i8, i8* %ptr.27
    %byte.29 = sub i8 %byte.28, 1
    store i8 %byte.29, i8* %ptr.27
    
    %ptr.28 = inttoptr i64 %intptr.13 to i8*
    %char.9 = load i8, i8* %ptr.28
    call i8 @putchar(i8 %char.9)

    ret i8 0
}
@array = global [ 30000 x i8 ] zeroinitializer

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %base = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 0
    %intptr.0 = ptrtoint i8* %base to i64

    %ptr.0 = inttoptr i64 %intptr.0 to i8*
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 10
    store i8 %byte.1, i8* %ptr.0
    
    %ptr.1 = inttoptr i64 %intptr.0 to i8*
    %byte.2 = load i8, i8* %ptr.1
    %bool.0 = icmp eq i8 0, %byte.2
    br i1 %bool.0, label %loop_end_12, label %loop_start_1
    loop_start_1:
    
    %intptr.1 = add i64 %intptr.0, 1
    
    %ptr.2 = inttoptr i64 %intptr.1 to i8*
    %byte.3 = load i8, i8* %ptr.2
    %byte.4 = add i8 %byte.3, 7
    store i8 %byte.4, i8* %ptr.2
    
    %intptr.2 = add i64 %intptr.1, 1
    
    %ptr.3 = inttoptr i64 %intptr.2 to i8*
    %byte.5 = load i8, i8* %ptr.3
    %byte.6 = add i8 %byte.5, 10
    store i8 %byte.6, i8* %ptr.3
    
    %intptr.3 = add i64 %intptr.2, 1
    
    %ptr.4 = inttoptr i64 %intptr.3 to i8*
    %byte.7 = load i8, i8* %ptr.4
    %byte.8 = add i8 %byte.7, 3
    store i8 %byte.8, i8* %ptr.4
    
    %intptr.4 = add i64 %intptr.3, 1
    
    %ptr.5 = inttoptr i64 %intptr.4 to i8*
    %byte.9 = load i8, i8* %ptr.5
    %byte.10 = add i8 %byte.9, 1
    store i8 %byte.10, i8* %ptr.5
    
    %intptr.5 = sub i64 %intptr.4, 4
    
    %ptr.6 = inttoptr i64 %intptr.5 to i8*
    %byte.11 = load i8, i8* %ptr.6
    %byte.12 = sub i8 %byte.11, 1
    store i8 %byte.12, i8* %ptr.6
    
    %ptr.7 = inttoptr i64 %intptr.5 to i8*
    %byte.13 = load i8, i8* %ptr.7
    %bool.1 = icmp ne i8 0, %byte.13
    br i1 %bool.1, label %loop_start_1, label %loop_end_12
    loop_end_12:
    
    %intptr.6 = add i64 %intptr.5, 1
    
    %ptr.8 = inttoptr i64 %intptr.6 to i8*
    %byte.14 = load i8, i8* %ptr.8
    %byte.15 = add i8 %byte.14, 2
    store i8 %byte.15, i8* %ptr.8
    
    %ptr.9 = inttoptr i64 %intptr.6 to i8*
    %char.0 = load i8, i8* %ptr.9
    call i8 @putchar(i8 %char.0)
    
    %intptr.7 = add i64 %intptr.6, 1
    
    %ptr.10 = inttoptr i64 %intptr.7 to i8*
    %byte.16 = load i8, i8* %ptr.10
    %byte.17 = add i8 %byte.16, 1
    store i8 %byte.17, i8* %ptr.10
    
    %ptr.11 = inttoptr i64 %intptr.7 to i8*
    %char.1 = load i8, i8* %ptr.11
    call i8 @putchar(i8 %char.1)
    
    %ptr.12 = inttoptr i64 %intptr.7 to i8*
    %byte.18 = load i8, i8* %ptr.12
    %byte.19 = add i8 %byte.18, 7
    store i8 %byte.19, i8* %ptr.12
    
    %ptr.13 = inttoptr i64 %intptr.7 to i8*
    %char.2 = load i8, i8* %ptr.13
    call i8 @putchar(i8 %char.2)
        call i8 @putchar(i8 %char.2)
    
    %ptr.14 = inttoptr i64 %intptr.7 to i8*
    %byte.20 = load i8, i8* %ptr.14
    %byte.21 = add i8 %byte.20, 3
    store i8 %byte.21, i8* %ptr.14
    
    %ptr.15 = inttoptr i64 %intptr.7 to i8*
    %char.3 = load i8, i8* %ptr.15
    call i8 @putchar(i8 %char.3)
    
    %intptr.8 = add i64 %intptr.7, 1
    
    %ptr.16 = inttoptr i64 %intptr.8 to i8*
    %byte.22 = load i8, i8* %ptr.16
    %byte.23 = add i8 %byte.22, 2
    store i8 %byte.23, i8* %ptr.16
    
    %ptr.17 = inttoptr i64 %intptr.8 to i8*
    %char.4 = load i8, i8* %ptr.17
    call i8 @putchar(i8 %char.4)
    
    %intptr.9 = sub i64 %intptr.8, 2
    
    %ptr.18 = inttoptr i64 %intptr.9 to i8*
    %byte.24 = load i8, i8* %ptr.18
    %byte.25 = add i8 %byte.24, 15
    store i8 %byte.25, i8* %ptr.18
    
    %ptr.19 = inttoptr i64 %intptr.9 to i8*
    %char.5 = load i8, i8* %ptr.19
    call i8 @putchar(i8 %char.5)
    
    %intptr.10 = add i64 %intptr.9, 1
    
    %ptr.20 = inttoptr i64 %intptr.10 to i8*
    %char.6 = load i8, i8* %ptr.20
    call i8 @putchar(i8 %char.6)
    
    %ptr.21 = inttoptr i64 %intptr.10 to i8*
    %byte.26 = load i8, i8* %ptr.21
    %byte.27 = add i8 %byte.26, 3
    store i8 %byte.27, i8* %ptr.21
    
    %ptr.22 = inttoptr i64 %intptr.10 to i8*
    %char.7 = load i8, i8* %ptr.22
    call i8 @putchar(i8 %char.7)
    
    %ptr.23 = inttoptr i64 %intptr.10 to i8*
    %byte.28 = load i8, i8* %ptr.23
    %byte.29 = sub i8 %byte.28, 6
    store i8 %byte.29, i8* %ptr.23
    
    %ptr.24 = inttoptr i64 %intptr.10 to i8*
    %char.8 = load i8, i8* %ptr.24
    call i8 @putchar(i8 %char.8)
    
    %ptr.25 = inttoptr i64 %intptr.10 to i8*
    %byte.30 = load i8, i8* %ptr.25
    %byte.31 = sub i8 %byte.30, 8
    store i8 %byte.31, i8* %ptr.25
    
    %ptr.26 = inttoptr i64 %intptr.10 to i8*
    %char.9 = load i8, i8* %ptr.26
    call i8 @putchar(i8 %char.9)
    
    %intptr.11 = add i64 %intptr.10, 1
    
    %ptr.27 = inttoptr i64 %intptr.11 to i8*
    %byte.32 = load i8, i8* %ptr.27
    %byte.33 = add i8 %byte.32, 1
    store i8 %byte.33, i8* %ptr.27
    
    %ptr.28 = inttoptr i64 %intptr.11 to i8*
    %char.10 = load i8, i8* %ptr.28
    call i8 @putchar(i8 %char.10)
    
    %intptr.12 = add i64 %intptr.11, 1
    
    %ptr.29 = inttoptr i64 %intptr.12 to i8*
    %char.11 = load i8, i8* %ptr.29
    call i8 @putchar(i8 %char.11)
    
    ret i8 0
}
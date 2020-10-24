@array = global [ 30000 x i8 ] zeroinitializer

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %base = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 0
    %intptr.0 = ptrtoint i8* %base to i64

    %ptr.0 = inttoptr i64 %intptr.0 to i8*
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 97
    store i8 %byte.1, i8* %ptr.0
    
    %ptr.1 = inttoptr i64 %intptr.0 to i8*
    %char.0 = load i8, i8* %ptr.1
    call i8 @putchar(i8 %char.0)
    
    %intptr.1 = add i64 %intptr.0, 1
    
    %ptr.2 = inttoptr i64 %intptr.1 to i8*
    %byte.2 = load i8, i8* %ptr.2
    %byte.3 = add i8 %byte.2, 98
    store i8 %byte.3, i8* %ptr.2
    
    %ptr.3 = inttoptr i64 %intptr.1 to i8*
    %char.1 = load i8, i8* %ptr.3
    call i8 @putchar(i8 %char.1)
    
    %intptr.2 = add i64 %intptr.1, 1
    
    %ptr.4 = inttoptr i64 %intptr.2 to i8*
    %byte.4 = load i8, i8* %ptr.4
    %byte.5 = add i8 %byte.4, 99
    store i8 %byte.5, i8* %ptr.4
    
    %ptr.5 = inttoptr i64 %intptr.2 to i8*
    %char.2 = load i8, i8* %ptr.5
    call i8 @putchar(i8 %char.2)
    
    %intptr.3 = add i64 %intptr.2, 1
    
    %ptr.6 = inttoptr i64 %intptr.3 to i8*
    %byte.6 = load i8, i8* %ptr.6
    %byte.7 = add i8 %byte.6, 10
    store i8 %byte.7, i8* %ptr.6
    
    %ptr.7 = inttoptr i64 %intptr.3 to i8*
    %char.3 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.3)
    
    ret i8 0
}
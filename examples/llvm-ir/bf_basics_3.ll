@array = global [ 30000 x i8 ] zeroinitializer
@intptr = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %arrayptr = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 0
    %arrayint = ptrtoint i8* %arrayptr to i64
    store i64 %arrayint, i64* @intptr

    ; >
    %intptr.0 = load i64, i64* @intptr
    %intptr.1 = add i64 %intptr.0, 1
    store i64 %intptr.1, i64* @intptr

    ;ret i64 %intptr.1

    ; >>
    %intptr.2 = load i64, i64* @intptr
    %intptr.3 = add i64 %intptr.2, 2
    store i64 %intptr.3, i64* @intptr

    ;ret i64 %intptr.3

    ; <
    %intptr.4 = load i64, i64* @intptr
    %intptr.5 = sub i64 %intptr.4, 1
    store i64 %intptr.5, i64* @intptr

    ;ret i64 %intptr.5

    ; <<
    %intptr.6 = load i64, i64* @intptr
    %intptr.7 = sub i64 %intptr.6, 2
    store i64 %intptr.7, i64* @intptr

    ;ret i64 %intptr.7

    ; +
    %intptr.8 = load i64, i64* @intptr
    %ptr.0 = inttoptr i64 %intptr.8 to i8*
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0

    ; ++
    %intptr.9 = load i64, i64* @intptr
    %ptr.1 = inttoptr i64 %intptr.9 to i8*
    %byte.2 = load i8, i8* %ptr.1
    %byte.3 = add i8 %byte.2, 2
    store i8 %byte.3, i8* %ptr.1

    ; -
    %intptr.10 = load i64, i64* @intptr
    %ptr.2 = inttoptr i64 %intptr.10 to i8*
    %byte.4 = load i8, i8* %ptr.2
    %byte.5 = sub i8 %byte.4, 1
    store i8 %byte.5, i8* %ptr.2

    ; --
    %intptr.11 = load i64, i64* @intptr
    %ptr.3 = inttoptr i64 %intptr.11 to i8*
    %byte.6 = load i8, i8* %ptr.3
    %byte.7 = sub i8 %byte.6, 2
    store i8 %byte.7, i8* %ptr.3

    ; ,
    %intptr.12 = load i64, i64* @intptr
    %ptr.4 = inttoptr i64 %intptr.12 to i8*
    %char.0 = call i8 @getchar()
    store i8 %char.0, i8* %ptr.4

    ; ,,
    %intptr.13 = load i64, i64* @intptr
    %ptr.5 = inttoptr i64 %intptr.13 to i8*
    call i8 @getchar()
    %char.1 = call i8 @getchar()
    store i8 %char.1, i8* %ptr.5

    ; .
    %intptr.14 = load i64, i64* @intptr
    %ptr.6 = inttoptr i64 %intptr.14 to i8*
    %char.2 = load i8, i8* %ptr.6
    call i8 @putchar(i8 %char.2)

    ; ..
    %intptr.15 = load i64, i64* @intptr
    %ptr.7 = inttoptr i64 %intptr.15 to i8*
    %char.3 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.3)
    call i8 @putchar(i8 %char.3)

    ; [
    %intptr.16 = load i64, i64* @intptr
    %ptr.8 = inttoptr i64 %intptr.16 to i8*
    %byte.8 = load i8, i8* %ptr.8
    %bool.0 = icmp eq i8 0, %byte.8
    br i1 %bool.0, label %loop_end_2, label %loop_start_0
    loop_start_0:
    
    ; -
    %intptr.17 = load i64, i64* @intptr
    %ptr.9 = inttoptr i64 %intptr.17 to i8*
    %byte.9 = load i8, i8* %ptr.9
    %byte.10 = sub i8 %byte.9, 1
    store i8 %byte.10, i8* %ptr.2

    ; ]
    %intptr.18 = load i64, i64* @intptr
    %ptr.10 = inttoptr i64 %intptr.18 to i8*
    %byte.11 = load i8, i8* %ptr.10
    %bool.1 = icmp ne i8 0, %byte.11
    br i1 %bool.1, label %loop_start_0, label %loop_end_2
    loop_end_2:

    ret i8 %byte.11
}
@array = global [ 30000 x i8 ] zeroinitializer

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %base = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 0
    %intptr.0 = ptrtoint i8* %base to i64

    ; >
    %intptr.1 = add i64 %intptr.0, 1

    ; >>
    %intptr.2 = add i64 %intptr.1, 2

    ; <
    %intptr.3 = sub i64 %intptr.2, 1

    ; <<
    %intptr.4 = sub i64 %intptr.3, 1

    ; +
    %ptr.0 = inttoptr i64 %intptr.4 to i8*
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0

    ; ++
    %ptr.1 = inttoptr i64 %intptr.4 to i8*
    %byte.2 = load i8, i8* %ptr.1
    %byte.3 = add i8 %byte.2, 2
    store i8 %byte.3, i8* %ptr.1

    ; -
    %ptr.2 = inttoptr i64 %intptr.4 to i8*
    %byte.4 = load i8, i8* %ptr.2
    %byte.5 = sub i8 %byte.4, 1
    store i8 %byte.5, i8* %ptr.2

    ; --
    %ptr.3 = inttoptr i64 %intptr.4 to i8*
    %byte.6 = load i8, i8* %ptr.3
    %byte.7 = sub i8 %byte.6, 2
    store i8 %byte.7, i8* %ptr.3

    ; ,
    %ptr.4 = inttoptr i64 %intptr.4 to i8*
    %char.0 = call i8 @getchar()
    store i8 %char.0, i8* %ptr.4

    ; ,,
    %ptr.5 = inttoptr i64 %intptr.4 to i8*
    call i8 @getchar()
    %char.1 = call i8 @getchar()
    store i8 %char.1, i8* %ptr.5

    ; .
    %ptr.6 = inttoptr i64 %intptr.4 to i8*
    %char.2 = load i8, i8* %ptr.6
    call i8 @putchar(i8 %char.2)

    ; ..
    %ptr.7 = inttoptr i64 %intptr.4 to i8*
    %char.3 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.3)
    call i8 @putchar(i8 %char.3)

    ; [
    %ptr.8 = inttoptr i64 %intptr.4 to i8*
    %byte.8 = load i8, i8* %ptr.8
    %bool.0 = icmp eq i8 0, %byte.8
    br i1 %bool.0, label %loop_end_2, label %loop_start_0
    loop_start_0:

    ; -
    %ptr.9 = inttoptr i64 %intptr.4 to i8*
    ;; note to self: above line is broken
    ;; %ptr.9 is _always_ set to %intptr.4 _even if_
    ;; the intptr is modified within the loop with
    ;; "<" and ">" commands, it seems like the only
    ;; safe way to set a ptr at the beginning of a
    ;; loop is to phi it or load it
    %byte.9 = load i8, i8* %ptr.9
    %byte.10 = sub i8 %byte.9, 1
    store i8 %byte.10, i8* %ptr.9

    ; ]
    %ptr.10 = inttoptr i64 %intptr.4 to i8*
    %byte.11 = load i8, i8* %ptr.10
    %bool.1 = icmp ne i8 0, %byte.11
    br i1 %bool.1, label %loop_start_0, label %loop_end_2
    loop_end_2:

    ret i8 %byte.11
}
@byte = global i8 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    ; %underflow goes to 255 as expected
    %underflow = sub i8 0, 1

    ; %overflow goes to 0 as expected
    %overflow = add i8 255, 1

    ; getchar returns -1 on EOF so %eof is 255
    %char = call i8 @getchar()

    ; re-map EOF to 0
    %bool = icmp eq i8 255, %char
    %ret = select i1 %bool, i8 0, i8 %char

    ret i8 %ret
}
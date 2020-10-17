; int putchar(int char) in stdio.h
declare i8 @putchar(i8)

; int getchar(void) in stdio.h
declare i8 @getchar()

; defines global func @main
define i8 @main() {
    %char = call i8 @getchar()
    
    call i8 @putchar(i8 %char)

    ret i8 0
}
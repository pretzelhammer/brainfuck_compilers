define i32 @max_br(i32 %a, i32 %b) {
    %max = alloca i32
    %cond = icmp ugt i32 %a, %b
    br i1 %cond, label %A_IS_BIGGER, label %B_IS_BIGGER

A_IS_BIGGER:
    store i32 %a, i32* %max
    br label %RETURN

B_IS_BIGGER:
    store i32 %b, i32* %max
    br label %RETURN ; this seemingly pointless instruction is *required*

RETURN:
    %ret = load i32, i32* %max
    ret i32 %ret
}

define i32 @max_select(i32 %a, i32 %b) {
    %bool = icmp ugt i32 %a, %b
    %ret = select i1 %bool, i32 %a, i32 %b
    ret i32 %ret
}

define i32 @main() {
    %result = call i32 @max_select(i32 50, i32 100)
    ret i32 %result
}
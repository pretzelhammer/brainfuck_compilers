; defines global var @main
define i8 @main() {
    %a.val = add i8 0, 90
    %b.val = add i8 0, 100
    %cond = icmp ugt i8 %a.val, %b.val
    %ret = select i1 %cond, i8 %a.val, i8 %b.val
    ret i8 %ret
}
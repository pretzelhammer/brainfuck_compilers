define i1 @main() {
    %result = icmp eq i8 0, 1
    ret i1 %result
}
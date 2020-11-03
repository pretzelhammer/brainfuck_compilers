#include <stdio.h>
#include <errno.h> // for the definition of errno
#include <stdlib.h> // for exit()
#include <string.h>
#include <math.h>

int main(void)
{
    /*
    int c;
    while ((c = getchar()) != EOF)
       putchar(c);

    if (feof(stdin)) {
        printf("end-of-file reached\n");
        exit(0);
    }
    else if (ferror(stdin)) {
        printf("An error occurred. errno set to %d\n", errno);
        perror("Human readable explanation");
        exit(1);
    }
    else {
        printf("This should never happen...\n");
        exit('?');
    }
    */
    
    //int a=54325;
    
    //char str[80];

    printf("Value of Pi = %f\n", M_PI);
    //puts(str);
   
    printf("Value of EOF = %d\n", EOF);
    //puts(str);

    int pre_eof = 0;
    int post_eof = 0;
    int c = getchar();
    while (c != EOF) {
        pre_eof++;
        c = getchar();
    }
    post_eof++;
    if (EOF == getchar()) {
        post_eof++;
    }
    if (EOF == getchar()) {
        post_eof++;
    }
    if (EOF == getchar()) {
        post_eof++;
    }

    printf("pre_eof %d, post_eof %d", pre_eof, post_eof);

    // ugh, getchar *caches* EOF, this creates an infinite
    // loop for LLVM IR compiled brainfuck programs that
    // don't handle EOF characters: head.b, tic_tac_toe.b,
    // and guess_number.b 
    
    return 0;
}
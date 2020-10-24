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
    
    char str[80];

    sprintf(str, "Value of Pi = %f", M_PI);
    puts(str);
   
    sprintf(str, "Value of EOF = %d", EOF);
    puts(str);
    
    return 0;
}
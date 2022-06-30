#include <stdio.h>
#include <conio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h>
#include "header/b64.h"


int main(){
    char input[20],a[10]="AAAA";
    int x;
    printf("give me a input\n");
    scanf("%s", input);
    x=strcmp(input,a);

    if(x==0)
        {


            unsigned char *str = "TnV2Q1RGe2cwMGRfajBiX3kwdV9uMHdfdW4zcnN0NG5kX2I0czFjNV8wZl9yM3YzcnMzXzNuZzFuMzNyMW5nfQ==";
            char *dec = b64_decode(str, strlen(str));
            printf("%s\n", dec); 
            free(dec);
            return 0;

            // FILE *fp;
            // fp = fopen ("flag.txt", "w+");
 
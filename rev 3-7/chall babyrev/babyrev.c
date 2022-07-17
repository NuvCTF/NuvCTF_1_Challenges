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

            // FILE *fp;
            // fp = fopen ("flag.txt", "w+");
            // fputs(dec, fp);
            // fputs("NuvCTF{", fp); 
            // fputs("g00d_j", fp);
            // fputs("0b_y0u", fp);
            // fputs("_n0w_un3rst", fp);
            // fputs("4nd_b4s", fp);
            // fputs("1c5_0f_r3v", fp);
            // fputs("3rs3_3ng1n", fp);
            // fputs("33r1ng}", fp);
        
        }
    else
        {
            return 0;
        }
}
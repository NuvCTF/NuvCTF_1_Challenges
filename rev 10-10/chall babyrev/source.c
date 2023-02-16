#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define SIZE 100

 
char* base64Decoder(char encoded[], int len_str)
{
    char* decoded_string;
    decoded_string = (char*)malloc(sizeof(char) * SIZE);
    int i, j, k = 0;
    int num = 0;
    int count_bits = 0;

    for (i = 0; i < len_str; i += 4) {
        
        num = 0, count_bits = 0;

        for (j = 0; j < 4; j++) {

            if (encoded[i + j] != '=') {
                num = num << 6;
                count_bits += 6;
            }
 
            if (encoded[i + j] >= 'A' && encoded[i + j] <= 'Z')
                num = num | (encoded[i + j] - 'A');
 
            else if (encoded[i + j] >= 'a' && encoded[i + j] <= 'z')
                num = num | (encoded[i + j] - 'a' + 26);
 

            else if (encoded[i + j] >= '0' && encoded[i + j] <= '9')
                num = num | (encoded[i + j] - '0' + 52);

            else if (encoded[i + j] == '+')
                num = num | 62;
 
            else if (encoded[i + j] == '/')
                num = num | 63;
 
            else {
                num = num >> 2;
                count_bits -= 2;
            }
        }
 
        while (count_bits != 0) {
            count_bits -= 8;
 
            decoded_string[k++] = (num >> count_bits) & 255;
        }
    }
 
    decoded_string[k] = '\0';
 
    return decoded_string;
}
 
int main() {
    char encoded_string[] = "TnV2Q1RGe2cwMGRfajBiX3kwdV9uMHdfdW4zcnN0NG5kX2I0czFjNV8wZl9yM3YzcnMzXzNuZzFuMzNyMW5nfQ==";
    int len_str = sizeof(encoded_string) / sizeof(encoded_string[0]);
    
    char enc_str[] = "aGVsbG9tYXRjaGE=";
    int len_strn = sizeof(enc_str) / sizeof(enc_str[0]); 
    
    len_str -= 1;
    char ss[30];
    
    printf("Please Enter the Password \n");
    scanf("%s",ss);
    
        if (strcmp(ss, "hellomatcha") == 0) {
            printf("Decoded_string : %s\n", base64Decoder(encoded_string, len_str));
        }
        else {
            printf("Wrong Password");
        } 
    return 0;
}





#include <stdio.h>
#include <stdlib.h>

int main() {
    
    int a, b, c, d, soma1, soma2, soma3, total;

    printf("digite o primeiro numero ?\n ");
    scanf("%i", &a );

    printf("digite o segundo numero ?\n ");
    scanf("%i", &b );

    printf("digite o terceiro numero ?\n ");
    scanf("%i", &c );

    printf("digite o quarto numero ?\n ");
    scanf("%i", &d );

    soma1 = a + b;
    soma2 = soma1 + c;
    soma3 = soma2 + d;

    printf("soma do primeiro + segundo numero:%i\n", soma1);
    printf("soma do primeiro + segundo + terceiro numero:%i\n", soma2);
    printf("somatorio total:%i\n", soma3);
}
#include <stdio.h>
#include <stdlib.h>
int main()
{
    float *p;
    // valor pode não caber na memória
    unsigned int tamanho = 100000000;
    printf("%d\n", sizeof(char));
    p = (float *)calloc(tamanho, sizeof(float));
    if (!p)
    {
        printf("alocacao fracassada - abortado");
        exit(1);
    } else {
        printf("alocacao feita com sucesso");
    }
    free(p);
}

#include <stdio.h>
#include <string.h>
#include <stdlib.h> // novo include necessário

void trocar(int *a, int *b) 
{
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
}

int main()
{
    // int m, n;
    // m = 0;
    // n = 1;
    // printf("Antes da troca:\n");
    // printf("m = %d\n", m);
    // printf("n = %d\n\n", n);

    // trocar(&m, &n);    //passing address of m and n to the swap function
    // printf("Depois da troca:\n");
    // printf("m = %d\n", m);
    // printf("n = %d\n\n", n);

    int m[10], n[10];
    m[0] = 0;
    n[0] = 1;
    printf("Antes da troca:\n");
    printf("m = %d\n", m[0]);
    printf("n = %d\n\n", n[0]);

    trocar(m, n);    //passing address of m and n to the swap function
    printf("Depois da troca:\n");
    printf("m = %d\n", m[0]);
    printf("n = %d\n\n", n[0]);

    return 0;
}

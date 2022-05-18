#include <stdio.h>

// Escreva um programa que crie um vetor 'a' 
// de 10 posições (valores de entrada pelo usuário)
// e crie um vetor 'b' que seja o triplo de 'a'.

void triploVet(int *a, int *b, int tam);

int main() {

    int a[10];
    for (int i = 0; i < 10; i++) {
        scanf("%d", &a[i]);
    }

    int b[10];

    triploVet(a, b, 10);

    // for (int i = 0; i < 10; i++ ) {
    //     b[i] = 3 * a[i];
    // }
    
    for (int i = 0; i < 10; i++ ) {
        printf("%d %d\n", a[i], b[i]);
    }
}

void triploVet(int *a, int *b, int tam) {
    
    for (int i = 0; i < tam; i++) {
        b[i] = 3 * a[i];
    }
    triploVet(a, b, tam);
}
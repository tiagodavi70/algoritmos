#include <stdio.h>

// Entrar com valores para uma matriz 3x4. 
// Gerar e imprimir uma matriz B que é o triplo da matriz A.

int main() {
    
    int M = 3, N = 4;
    int a[M][N];
    int b[M][N];
    int escalar = 3;

    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            printf("Entre com o número da posição [%d,%d]: ", i, j);
            scanf("%d", &a[i][j]);
        }
    }

    // printf("Entre com o numero para multiplicar.")
    // scanf("%d", &escalar);

    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            b[i][j] = a[i][j] * escalar;
        }
    }

    printf("Matriz final: \n");
    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            printf("%d ", b[i][j]);
        }
        printf("\n");
    }
}
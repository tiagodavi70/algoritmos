#include <stdio.h>

// Leia uma matriz 4x4 e troque os valores da 1ª linha pelos da 1ª coluna.

int main() {
    
    int M = 4, N = 4;
    int a[M][N];
    int linha[M];
    int coluna[N];

    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            printf("Entre com o numero da posicao [%d,%d]: ", i, j);
            scanf("%d", &a[i][j]);
        }
    }

    printf("Matriz inicial: \n");
    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            printf("%d ", a[i][j]);
        }
        printf("\n");
    }

    // salvar linha
    for (int i = 0; i < M; i++) {
        linha[i] = a[0][i];
    }

    // salvar coluna
    for (int j = 0; j < N; j++) {
        coluna[j] = a[j][0];
    }

    // for (int i = 0; i < M; i++) {
    //     printf("%d ", linha[i]);
    // }
    // printf("\n");
    // for (int j = 0; j < N; j++) {
    //     printf("%d ", coluna[j]);
    // }

    // transposição
    // linha
    for (int i = 0; i < M; i++) {
        a[0][i] = coluna[i];
    }
    // coluna
    for (int j = 0; j < N; j++) {
        a[j][0] = linha[j];
    }

    printf("Matriz final: \n");
    for (int i = 0; i < M; i++) {
        for (int j = 0; j < N; j++) {
            printf("%d ", a[i][j]);
        }
        printf("\n");
    }
}
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <limits.h>

// Escreva um programa que crie um vetor de 5 
// posições (valores de entrada pelo usuário)
// e descreva:
//  o maior valor
//  o menor valor
//  a diferença de todos os outros valores 
//   em relação ao maior

int main() {

    int vetor[5];
    int maior = INT_MIN; // 0
    int menor = INT_MAX; // 0

    for (int i = 0; i < 5; i++) {
        scanf("%d", &vetor[i]);
    }

    for (int i = 0; i < 5; i++) {
        if (vetor[i] > maior) {
            maior = vetor[i];
        }
        if (vetor[i] < menor) {
            menor = vetor[i];
        }
    }
    printf("Maior: %d | Menor: %d\n", maior, menor);
    for (int i = 0; i < 5; i++) {
        printf("Diferenca na posicao %d: %d\n", (i+1), abs(maior - vetor[i]));
    }

}
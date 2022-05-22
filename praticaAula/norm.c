#include <stdio.h>

float maior(float* vet, int tam) {
    int maior = vet[0];
    for (int i = 1 ; i < tam ; i++ ) {
        if (vet[i] > maior) {
            maior = vet[i];
        }
    }
    return maior;
}

float menor(float* vet, int tam) {
    int menor = vet[0];
    for (int i = 1 ; i < tam ; i++ ) {
        if (vet[i] < menor) {
            menor = vet[i];
        }
    }
    return menor;
}

int main() {
    int tamanho = 4;
    float x[4];

    // leitura dos valores
    for (int i = 0 ; i < tamanho ; i++ ) {
        printf("Entre com um valor na pos %d: ", i);
        scanf("%f", &x[i]);
    }

    float minimo = menor(x, tamanho);
    float maximo = maior(x, tamanho);
    printf("maximo: %f | minimo: %f\n", maximo, minimo);

    float n[4];
    for (int i = 0 ; i < tamanho ; i++ ) {
        n[i] = (x[i] - minimo)/((maximo) - minimo);       
    }

    for (int i = 0 ; i < tamanho ; i++ ) {
        printf("Valor original: %.2f | normalizado: %.2f\n", x[i], n[i]);       
    }
}
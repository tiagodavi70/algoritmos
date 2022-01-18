#include <stdio.h>

int main() {
    
    int inicio = 0;
    int fim = 10;

    for (int vari = 0 ; vari < 10 ; vari++) {
        printf("%d \n", vari);
    }

    for (int i = inicio; i < fim; i++) {
        printf("%d \n", i);
    }
    printf("\n");

    int soma = 0;
    for (int j = 0; j < 15; j++) {
        printf("%d \n", j);
        soma += j; // soma = soma + i
    }

    // for (int i = 0; _ ; i++) não precisa de tudo, mas quando falta a condição de parada você cria um laço infinito

    int k = 0;
    while(k < 10) {
        printf("%d \n", k);
        k++;
    }

    int l = 0;
    while(l < 10) {
        printf("%d \n", l);
        l++;
    }

    int confirmar = 1;
    while (confirmar == 1) { // evite usar o char o máximo possível para confirmar ações
        printf("Deseja continuar?\n1 - sim\n2 - nao\n");
        scanf("%d", &confirmar);
    }
}
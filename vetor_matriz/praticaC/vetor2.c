#include <stdio.h>
#include <string.h>

// Criar um algoritmo que armazene cinco nomes em um vetor e 
// depois possa ser digitado um nome e, se for encontrado, 
// imprimir a posição desse nome no vetor; caso contrário, imprimir uma mensagem de não encontrado.

int main() {
    
    char nomes[5][10];
    char temp[10];

    for (int i = 0; i < 5; i++) {
        printf("Entre com um nome: ")
        scanf("%s", nomes[i]);
    }

    int continuar = 1;
    while (continuar) {
    
        int indice = -1;
        int encontrado = 0;

        printf("Digite o nome para pesquisa: \n");
        scanf("%s", temp);

        for (int i = 0; i < 5; i++) {
            if (strcmp(temp, nomes[i]) == 0) {
                encontrado = 1;
                indice = i;
            }
        }

        if (encontrado) {
            printf("Nome encontrado: %s\n", nomes[indice]);
        } else {
            printf("Nome nao encontrado.\n");
        }
        printf("Deseja continuar? Aperte 1 para continuar e 0 para encerrar.\n");
        scanf("%d", &continuar);
    }
}
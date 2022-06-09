#include <stdio.h>
#include <stdlib.h>

int main(void) {

    FILE *arquivo;
    // arquivo = fopen("texto.txt", "r");
    arquivo = fopen("exemplo1.txt", "r");

    if (arquivo == NULL) { // não foi encontrado
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    } else {
        printf("Arquivo encontrado.");
    }
}

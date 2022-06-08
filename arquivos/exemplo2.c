#include <stdio.h>
#include <stdlib.h>

int main(void) {

    FILE *arquivo;
    arquivo = fopen("texto.txt", "r");

    if (arquivo == NULL) {
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    }
}

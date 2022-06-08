#include <stdio.h>
#include <stdlib.h>

int main(void) {

    FILE *arquivo;
    arquivo = fopen("teste.txt", "r");

    if (arquivo == NULL) {
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    } else {
        char texto[50];
        char *text_aux;

        while (!feof(arquivo)) {
            text_aux = fgets(texto, 50, arquivo);
            if (text_aux) {
                printf("%s", texto);
            } else {
                printf("Fim do arquivo");
            }
        }
        fclose(arquivo);
        
    }
}

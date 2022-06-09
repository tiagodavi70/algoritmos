#include <stdio.h>
#include <stdlib.h>

int main(void) {

    FILE *arquivo;
    arquivo = fopen("teste.txt", "r");

    if (arquivo == NULL) {
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    } else {
        char texto[50]; //, texto2[50];
        // int numero;
        char texto_aux = fscanf(arquivo, "%s", &texto);
        // char texto_aux = fscanf(arquivo, "%s %s %d", &texto, &texto2, &numero);
        printf("%s ", texto);

        while (texto_aux != EOF ) {
            texto_aux = fscanf(arquivo, "%s", &texto);
            printf("%s ", texto);
        }
        fclose(arquivo);
        
    }
}

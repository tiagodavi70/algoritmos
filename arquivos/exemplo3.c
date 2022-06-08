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
        char texto_aux = fscanf(arquivo, "%s", &texto);
        printf("%s ", texto);

        while (texto_aux != EOF ) {
            texto_aux = fscanf(arquivo, "%s", &texto);
            printf("%s ", texto);
        }
        fclose(arquivo);
        // int resultado = fputs("Programando em Linguagem C.", arquivo);
        // if( resultado == EOF) {
        //     printf("Erro ao tentar gravar os dados! \n");
        // }
        // else {
        //     printf("Dados gravados com sucesso. \n");
        // }
    }
}

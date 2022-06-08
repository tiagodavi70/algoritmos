#include <stdio.h>
#include <stdlib.h>

int main(void) {

    FILE *arquivo;
    arquivo = fopen("novo_arquivo.txt", "w");

    if (arquivo == NULL) {
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    } else {
        
        int resultado = fputs("Tecnicas de Programacao II.", arquivo);
        if( resultado == EOF) {
            printf("Erro ao tentar gravar os dados! \n");
        }
        else {
            printf("Dados gravados com sucesso. \n");
        }
        
        fclose(arquivo);
    }
}

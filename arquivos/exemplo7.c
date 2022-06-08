#include <stdio.h>
#include <stdlib.h>

typedef struct {
    int idade;
    float altura;
    char nome[30];
} Pessoa;

int main(void) {

    Pessoa tiago;
    Pessoa manoel;

    FILE *arquivo;
    arquivo = fopen("pessoas.txt", "r");

    if (arquivo == NULL) {
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    } else {
        fread(&tiago, sizeof(Pessoa), 1, arquivo); // ordem que importa
        fread(&manoel, sizeof(Pessoa), 1, arquivo);

        printf("Nome: %s \nIdade: %d\nAltura: %f\n", 
            tiago.nome, tiago.idade, tiago.altura);

        fclose(arquivo);
    }
}

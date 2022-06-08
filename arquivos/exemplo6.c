#include <stdio.h>
#include <stdlib.h>

typedef struct {
    int idade;
    float altura;
    char nome[30];
} Pessoa;

int main(void) {

    Pessoa tiago;

    tiago.idade = 29;
    tiago.altura = 1.76;
    strcpy(tiago.nome, "Tiago");
    
    printf("Nome: %s \nIdade: %d\nAltura: %f\n", 
        tiago.nome, tiago.idade, tiago.altura);

    Pessoa manoel;

    manoel.idade = 28;
    manoel.altura = 1.78;
    strcpy(manoel.nome, "Manoel");

    printf("Nome: %s \nIdade: %d\nAltura: %f\n", 
        manoel.nome, manoel.idade, manoel.altura);

    FILE *arquivo;
    arquivo = fopen("pessoas.txt", "w");

    if (arquivo == NULL) {
        printf("\nArquivo nao pode ser aberto : tecle algo para sair.\n");
        getch();
    } else {
        fwrite(&tiago, sizeof(Pessoa), 1, arquivo);
        fwrite(&manoel, sizeof(Pessoa), 1, arquivo);
        
        fclose(arquivo);
    }
}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
    int idade;
    float altura;
    char nome[30];
} Pessoa;

int main()
{

    Pessoa tiago;

    tiago.idade = 29;
    tiago.altura = 1.76;
    strcpy(tiago.nome, "Tiago");

    printf("Nome: %s \nIdade: %d\nAltura: %f", 
        tiago.nome, tiago.idade, tiago.altura);

}





//     int idade;
//     float altura;
//     char nome[30];

//     printf("nome: ");
//     scanf("%s", nome);

//     printf("idade: ");
//     scanf("%d", &idade);

//     printf("altura: ");
//     scanf("%f", &altura);

//     printf("%s %d %f", nome, idade, altura);

//     return 0;
// }
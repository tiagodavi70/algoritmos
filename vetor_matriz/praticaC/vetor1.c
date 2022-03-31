#include <stdio.h>

//Criar um algoritmo que armazene nome e duas notas de 5 alunos e 
//imprima uma listagem contendo nome, as duas notas e a média de cada aluno.

int main() {

    float nota1[5];
    float nota2[5];
    char nomes[5][10]; // primeiro colchete - quantidade, segundo - tamanho da palavra

    for (int i = 0; i < 5; i++) {
        printf("Digite nome e as duas notas: ");
        scanf("%s", nomes[i]);
        scanf("%d", &nota1[i]);
        scanf("%d", &nota2[i]);
    }
    for (int i = 0; i < 5; i++) {
        printf("Nome: %s \n Notas: %d | %d \n Media: %d\n\n", nomes[i], nota1[i], nota2[i], (nota1[i] + nota2[i])/2);
    }
}
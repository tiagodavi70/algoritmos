#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
    char isbn[13];
    char autor[30];
    char editora[30];
    char nome[30];
} Livro;

int main()
{
    Livro livro1, livro2;
    strcpy(livro1.nome, "Calculo I");
    strcpy(livro1.editora, "UFRA");
    strcpy(livro1.isbn, "238742374");
    strcpy(livro1.autor, "Karoline");

    strcpy(livro2.nome, "Sistemas Operacionais");
    strcpy(livro2.editora, "UFRA");
    strcpy(livro2.isbn, "76542343");
    strcpy(livro2.autor, "Jean");

    Livro *biblioteca[2];
    biblioteca[0] = &livro1;
    biblioteca[1] = &livro2;
    
    printf("%d\n", biblioteca[0]);
    free(biblioteca[0]);
    biblioteca[0] = NULL;
    if (biblioteca[0] != NULL) {
        printf("%d", biblioteca[0]);
    } else {
        printf("nulo");
    }
}

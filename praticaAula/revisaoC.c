#include <stdio.h>
#include <string.h>

int sucessor(int numero) {
    return numero + 1;
}

int main() {

    int variavel_inteira; // 0, 2, 6, 7
    int a, b, c;
    float soma; // 0.3, 1.5, 89.7, 1.0 
    int numero_cadeiras;

    int logico; // 0 - falso, 1 - verdadeiro

    char inicial; // 'a', 'c', '1', 'f'
    char nome[10]; // "Tiago", "Brasil", cadeia de caracteres = String

    int f = 1;
    soma = 3.2; 
    inicial = 'T';

    char sobrenome[] = "Araujo";
    // sobrenome = "Araujo";
    strcpy(sobrenome, "Araujo 2");

    soma = 1 + 2 + 3.0;

    printf("Ola mundo\n");
    printf("A soma e: %.2f \n", soma);
    printf("%c \n", inicial);
    printf("%s\n", sobrenome);

    // scanf("%d", &b);

    // int condicao = 1;
    int teste = 0;
    if (teste > 1) {
        printf("eu volto a aparecer \n");
    } else {
        printf("condicao falsa \n");
    }

    int teste3 = (int) 3.0;
    printf("%d \n", teste3);

    // contar de 1 ate 10
    for (int i = 0; i < 10 ; i = i + 1) { // i++, i += 1, ++i
        printf("%d \n", i+1);
    }

    // contar ate 100 de 5 em 5
    for (int i = 5; i <= 100 ; i = i + 5) { // i++, i += 1, ++i
        printf("%d \t", i);
    }
    printf("\n");

    printf("%d", sucessor(50));
}

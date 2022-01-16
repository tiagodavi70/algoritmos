#include <stdio.h>
#include <string.h> // Necessário para usar o strcpy

int main() {

    int valor_a;
    float valor_b;

    valor_a = 5; // <- =, = ==
    valor_b = 8.5; // separador decimal é ponto
    valor_b = 4 * 4.5;

    float valor_c = 9;
    float valor_d = valor_a + valor_b;

    int testInteiro = 5;
    float testDecimal = 6.5;
    printf("Ola mundo \n"); // "" para string, '' para caracter

    printf("valor_d: %d\n", valor_d);
    
    printf("valores c e d: %d %d\n", valor_c, valor_d);
    
    printf("Numero = %d \n", testInteiro);
    printf("Numero = %f \n", testDecimal);

    printf("Entrada inteira e decimal: \n");
    scanf("%d", &testInteiro);
    scanf("%f", &testDecimal);

    printf("Numero = %d \n", testInteiro);
    printf("Numero = %f \n", testDecimal);

    char testChar = 'a';
    printf("%c \n", testChar);

    char testString[] = "Olaaa";
    char testStringTamanho[10];

    // testStringTamanho = "Olaa2"; // errado!
    strcpy(testStringTamanho, "Olaa2");

    printf("%s \n", testString);
    printf("%s \n", testStringTamanho);

    scanf("%s", testStringTamanho);
    printf("%s \n", testStringTamanho);
    
	getch();

    return 0;
}
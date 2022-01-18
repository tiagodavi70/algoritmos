#include <stdio.h>
#include <string.h> // Necessário para usar o strcmp

int main(){
    
    int tipoBooleano; // 0 = falso, 1 = verdadeiro

    if (1) printf("Valor verdadeiro \n");

    if (0) { 
        printf("Esse aqui não aparece");
    }

    if (8 < 3) {
        printf("Esse aqui não aparece");
    } else {
        printf("Quando e falso entra no else \n");
    }

    printf("Numeros e char podem ser comparados diretamente \n");
    // == para igualdade, >= e <= para maior e menor igual que, != para diferente
    if ( 22 == 22 && 'a' != 'c' && 56 > 32) 
    {
        printf("Comparacoes simples \n");
    }

    printf("Resultado Tiago = Tiago: %d \n", strcmp("Tiago","Tiago"));
    
    if (!strcmp("Tiago","Tiago"))// repare o ! negando a afirmação
    {
        printf("As strings sao iguais \n");
    }
    else
    {
        printf("As strings sao diferentes \n");
    };

    printf("Digite um numero");
    int entrada;
    scanf("%d", &entrada);
    if (entrada < 10) {
       printf("Menor que 10 \n");
    } else {
        if (entrada > 10 && entrada < 20) { 
            printf("Maior que 10 e menor que 20 \n");
        } else  {
            printf("Maior que 20 \n");
        }
    }

	getch();

    return 0;
}
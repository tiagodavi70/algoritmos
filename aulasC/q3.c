#include <stdio.h>

 int main() {

    int x, maior=0,menor=0,num=0, soma;

    x = 10;
    for(int i = 0; i < x; i++) {
        printf("informe o número %d numero: \n", i+1);
        scanf("%d",&num);
       
        if (i == 0) {
            maior = menor = num;
        }

        if (num > maior) {
            maior = num;
        }
        else if (num < menor){
            menor = num;
        }
    }

    soma = maior + menor;
    printf("maior numero:%d\n",maior);
    printf("menor numero:%d\n",menor);
    printf("a soma entre eles é: %d\n",soma);

    return 0;
}
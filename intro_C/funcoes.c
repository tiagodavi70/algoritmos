#include <stdio.h>

// a função deve ser criada antes de ser usada, ou então declarada antes 
int max(int num1, int num2) {

   int resultado; // Declaração de variável local
 
   if (num1 > num2)
        resultado = num1;
   else
        resultado = num2;
 
   return resultado; 
}

int min(int, int); // se for declarada antes pode ser criada depois

int main() {

    printf("%d\n", max(8,3));
    printf("%d", min(8,3));
}

int min(int num1, int num2) {

   int resultado;
 
   if (num1 < num2)
        resultado = num1;
   else
        resultado = num2;
 
   return resultado; 
}
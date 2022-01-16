#include <stdio.h>

int main(void) {
 float salariominimo;
 float quantKwgast;
 float vlrKw;
 float vlrpagresi;
 float vlrdesc;
 printf("Insira o valor do saláriomínimo: ");
 scanf("%f", &salariominimo);
 printf("Insira a quantidade gasta de KW: ");
 scanf("%f", &quantKwgast);
 vlrKw = (salariominimo * 2) / 100;
 vlrpagresi = vlrKw * quantKwgast;
 vlrdesc = vlrpagresi - (vlrpagresi * 15) / 100;
 printf("O valor de cada Kw gasto é: %.3f\n", vlrKw);
 printf("O valor pago por residência é: %.3f\n", vlrpagresi);
 printf("O valor com desconto de 15: %.3f\n", vlrdesc);
   
  return 0;
}
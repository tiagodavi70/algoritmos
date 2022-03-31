#include <stdio.h>

int main(){
  float salariofuncionario;
  float salariominimo;
  float quantsalarios;
  
  printf("Funcionário, qual o valor do seu salário?");
  scanf("%f",&salariofuncionario);
  printf("Qual o valor do salário mínimo?");
  scanf("%f",&salariominimo);
  
  quantsalarios = salariofuncionario/salariominimo;
  
  printf("A quantidade de salários mínimos recebidos é: %.0f\n", quantsalarios);
  
  return 0;
}
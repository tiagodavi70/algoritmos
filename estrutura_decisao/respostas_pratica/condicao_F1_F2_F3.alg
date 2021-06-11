Algoritmo "condicao_F1_F2_F3"
// Faça um algoritmo que leia um número N e imprima "F1", "F2" ou "F3",
// conforme a condição:
// "F1", se N < 10;
// "F2", se N = 10;
// "F3", se N > 10
Var
N: real

Inicio

leia(N)

se N < 10 então
   escreva("F1")
senão
   se N = 10 então
      escreva("F2")
   senão
      se N > 10 então
         escreva("F3")
      fimse
   fimse
fimse

Fimalgoritmo
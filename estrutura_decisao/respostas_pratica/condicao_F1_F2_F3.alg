Algoritmo "condicao_F1_F2_F3"
// Fa�a um algoritmo que leia um n�mero N e imprima "F1", "F2" ou "F3",
// conforme a condi��o:
// "F1", se N < 10;
// "F2", se N = 10;
// "F3", se N > 10
Var
N: real

Inicio

leia(N)

se N < 10 ent�o
   escreva("F1")
sen�o
   se N = 10 ent�o
      escreva("F2")
   sen�o
      se N > 10 ent�o
         escreva("F3")
      fimse
   fimse
fimse

Fimalgoritmo
Algoritmo "1_par_entre"
// Escreva um algoritmo que leia dois n�meros e
// imprima todos os n�meros pares entre eles.
// Suponha que o segundo n�mero � maior que o primeiro.

Var
i, min, max: inteiro

Inicio

escreva("Entre com dois n�meros:")
leia(min, max)

para i de min ate max faca:
   se i % 2 = 0 entao
      escreva(i)
   fimse
fimpara

Fimalgoritmo
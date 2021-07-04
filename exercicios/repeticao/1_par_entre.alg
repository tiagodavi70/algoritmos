Algoritmo "1_par_entre"
// Escreva um algoritmo que leia dois números e
// imprima todos os números pares entre eles.
// Suponha que o segundo número é maior que o primeiro.

Var
i, min, max: inteiro

Inicio

escreva("Entre com dois números:")
leia(min, max)

para i de min ate max faca:
   se i % 2 = 0 entao
      escreva(i)
   fimse
fimpara

Fimalgoritmo
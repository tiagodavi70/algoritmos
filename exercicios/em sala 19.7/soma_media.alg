Algoritmo "soma_media"
// Escreva um algoritmo que leia um vetor de 8 posi��es e imprima a
// soma e m�dia de seus valores.

Var
vet: vetor[0..7] de real
i: inteiro
soma, media: real

Inicio

para i de 0 ate 7 faca
   escreva("Entre com a posi��o ", i, ": ")
   leia(vet[i])
fimpara

soma <- 0
para i de 0 ate 7 faca
    soma <- soma + vet[i]
fimpara

media <- soma / 8

escreva(soma, media)

Fimalgoritmo
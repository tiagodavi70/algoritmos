Algoritmo "soma_impar"
// Escreva um algoritmo que receba um vetor de 6 posi��es e
// apresente a soma de todos os �mpares dele.

Var
i: inteiro
vet: vetor[0..5] de inteiro
soma: inteiro

Inicio

para i de 0 ate 5 faca
   escreva("Entre com a posi��o", i, ": ")
   leia(vet[i])
fimpara

soma <- 0
para i de 0 ate 5 faca
   // vet[i] � impar?
   se vet[i] % 2 <> 0 entao
      escreva(vet[i])
      soma <- soma + vet[i]
   fimse
fimpara

escreva("A soma dos impares �: ", soma)
Fimalgoritmo
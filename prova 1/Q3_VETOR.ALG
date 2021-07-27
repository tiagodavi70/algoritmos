Algoritmo "q3_vetor"

// Escreva um algoritmo que leia um vetor de 100 posições. Após salvar deve imprimir em tela:
//    o menor valor registrado
//    o maior valor registrado
//    a média dos valores
//    quantos valores estão acima da média

Var
vet: vetor[0..99] de inteiro
menor, maior, soma, acima, tamanho, i: inteiro
media: real

Inicio

tamanho <- 5
para i de 0 ate tamanho - 1 faca:
   leia(vet[i])
fimpara

menor <- vet[0]
maior <- vet[0]
para i de 0 ate tamanho - 1 faca:
   se vet[i] < menor entao
      menor <- vet[i]
   fimse
   se vet[i] > maior entao
      maior <- vet[i]
   fimse
   soma <- soma + vet[i]
fimpara
media <- soma / tamanho

acima <- 0
para i de 0 ate tamanho - 1 faca:
   se vet[i] > media entao
      acima <- acima + 1
   fimse
fimpara

escreva(menor, maior, media, acima)
Fimalgoritmo
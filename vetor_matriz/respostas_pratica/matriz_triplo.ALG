Algoritmo "matriz_triplo"
// Entrar com valores para uma matriz 3x4.
// Gerar e imprimir uma matriz B que é o triplo da matriz A.

Var

A: vetor[0..2, 0..3] de real
B: vetor[0..2, 0..3] de real
i, j: inteiro

Inicio

para i de 0 ate 2 faca
   para j de 0 ate 3 faca
     leia(A[i,j])
   fimpara
   escreval()
fimpara

para i de 0 ate 2 faca
   para j de 0 ate 3 faca
     B[i,j] <- 3 * A[i,j]
   fimpara
fimpara

para i de 0 ate 2 faca
   para j de 0 ate 3 faca
     escreva(B[i,j])
   fimpara
   escreval()
fimpara


Fimalgoritmo
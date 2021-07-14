Algoritmo "transpor_linha"
// Leia uma matriz 4x4 e troque os valores da 1ª linha pelos da 1ª coluna.

Var
A: vetor[0..3, 0..3] de inteiro
linha: vetor[0..3] de inteiro
i, j: inteiro

Inicio

para i de 0 ate 3 faca
   para j de 0 ate 3 faca
       leia(A[i,j])
   fimpara
   escreval()
fimpara

// salvando linha em variável temporária
para j de 0 ate 3 faca
   linha[j] <- A[0,j]
fimpara

// trocando linha por coluna
para i de 0 ate 3 faca
   A[0, i] <- A[i, 0]
fimpara

// trccando coluna por linha (temporária)
para i de 0 ate 3 faca
   A[i, 0] <- linha[i]
fimpara

para i de 0 ate 3 faca
   para j de 0 ate 3 faca
       escreva(A[i,j])
   fimpara
   escreval()
fimpara

Fimalgoritmo
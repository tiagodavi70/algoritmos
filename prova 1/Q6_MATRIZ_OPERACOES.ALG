Algoritmo "Q6_matriz_operacoes"
// Faça um algoritmo que leia todos os elementos de uma matriz
// 5x5. O algoritmo deverá apresentar o resultado de cada
// uma das operações abaixo:
//    a média aritmética dos elementos acima da diagonal principal;
//    a média aritmética dos elementos da diagonal secundária;
//    o menor elemento ímpar da matriz
//    a soma dos elementos pares da matriz

Var
mat: vetor[0..4, 0..4] de real
media_acima, qt_acima: real
diagonal_soma, soma_acima: real
diagonal_media, qt_diagonal: real
menor_matriz: real
soma_pares: real
i,j: inteiro
linhas, colunas: inteiro

Inicio

diagonal_soma <- 0
soma_acima <- 0
soma_pares <- 0
qt_acima <- 0
linhas <- 3
colunas <- 3

para i de 0 ate (linhas - 1) faca
   para j de 0 ate (colunas - 1) faca
      escreva("Entre com a posição ", i , j, ": ")
      leia(mat[i,j])
   fimpara
   escreval()
fimpara

menor_matriz <- 999999999

para i de 0 ate (linhas - 1) faca
   para j de 0 ate (colunas - 1) faca
      // ponto a)
      se i < j entao
         soma_acima <- soma_acima + mat[i,j]
         qt_acima <- qt_acima + 1
      fimse

      //ponto b)
      se i + j = linhas - 1 entao
         diagonal_soma <- diagonal_soma + mat[i,j]
         qt_diagonal <- qt_diagonal + 1
      fimse

      //ponto c)
      se (mat[i,j] < menor_matriz) e (mat[i,j] % 2 = 1) entao
         menor_matriz <- mat[i,j]
      fimse

      //ponto d)
      se mat[i,j] % 2 = 0 entao
         soma_pares <- soma_pares + mat[i,j]
      fimse
   fimpara
fimpara

media_acima <- soma_acima / qt_acima

diagonal_media <- diagonal_soma / qt_diagonal

escreva( "a ", media_acima, " b ", diagonal_media, " c ", menor_matriz, " d ", soma_pares)

Fimalgoritmo
Algoritmo "matriz_operacoes"
// Faça um algoritmo que leia todos os elementos de uma matriz
// 5x5. O algoritmo deverá apresentar o resultado de cada
// uma das operações abaixo:
// a) a média aritmética dos elementos abaixo da diagonal principal;
// b) a soma dos elementos acima da diagonal principal;
// d) o menor elemento da matriz;
// e) a soma dos elementos da matriz.

Var
mat: vetor[0..4, 0..4] de real
soma_abaixo, media_abaixo, qt_abaixo: real
soma_acima: real
menor_matriz: real
soma_todos: real
i,j: inteiro
linhas, colunas: inteiro

Inicio

soma_abaixo <- 0
soma_acima <- 0
soma_todos <- 0
qt_abaixo <- 0
linhas <- 5
colunas <- 5

para i de 0 ate (linhas - 1) faca
   para j de 0 ate (colunas - 1) faca
      leia(mat[i,j])
   fimpara
   escreval()
fimpara

menor_matriz <- mat[0,0]

para i de 0 ate (linhas - 1) faca
   para j de 0 ate (colunas - 1) faca
      // ponto a)
      se i > j entao
         soma_abaixo <- soma_abaixo + mat[i,j]
         qt_abaixo <- qt_abaixo + 1
      fimse
      
      //ponto b)
      se i < j entao
         soma_acima <- soma_acima + mat[i,j]
      fimse
      
      //ponto c)
      se mat[i,j] < menor_matriz entao
         menor_matriz <- mat[i,j]
      fimse
      
      //ponto d)
      soma_todos <- soma_todos + mat[i,j]
   fimpara
fimpara

media_abaixo <- soma_abaixo / qt_abaixo

escreva("a ", media_abaixo, " b ", soma_acima, " c ", menor_matriz, " d ", soma_todos)

Fimalgoritmo
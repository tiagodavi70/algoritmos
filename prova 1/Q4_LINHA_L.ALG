Algoritmo "Q4_linha_l"

// Ler uma matriz 5x4 real e, para cada linha L fornecida pelo usuário imprima:
//   a soma dos elementos da linha
//   a média dos elementos da linha
//   todos os números pares da linha
// O programa deve encerrar quando ler uma linha de valor -1.

Var

mat: vetor[0..4, 0..3] de real
L: inteiro
soma, media: real
i, j: inteiro
linhas, colunas: inteiro

Inicio

linhas <- 3
colunas <- 2
L <- 0

para i de 0 ate linhas - 1 faca
   para j de 0 ate colunas - 1 faca
      escreva("entre com a posição", i, j, ": ")
      leia(mat[i,j])
   fimpara
   escreval()
fimpara

escreva("Entre com a linha: ")
leia(L)
enquanto L >= 0 faca
   soma <- 0
   para j de 0 ate colunas - 1 faca
       soma <- soma + mat[L,j]
       se mat[L,j] % 2 = 0 entao
          escreval("Par: ", mat[L,j])
       fimse
   fimpara
   media <- soma / colunas
   escreval("Soma: ", soma, " Media: ", media)

   escreva("Entre com a linha: ")
   leia(L)
fimenquanto

Fimalgoritmo
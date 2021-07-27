Algoritmo "Q5_alunos_matriz_nota"
// Uma turma tem 15 alunos e todos fizeram uma prova com 10
// questões múltipla escolha (a, b, c ou d).
// Crie uma matriz para armazenar a resposta de todos os alunos.
// Leia também um vetor de 10 posições contendo o gabarito de repostas.
// Seu algoritmo deverá comparar as respostas de cada aluno com
// o gabarito e emitir um vetor Resultado, contendo a média de cada aluno.

Var

respostas: vetor[0..14, 0..9] de caracter
linhas, colunas: inteiro
i,j: inteiro
gabarito: vetor[0..9] de caracter
resultados: vetor[0..14] de real

Inicio

linhas <- 15
colunas <- 10

escreval("respostas:")
para i de 0 ate (linhas - 1) faca
   para j de 0 ate (colunas - 1) faca
      leia(respostas[i,j])
   fimpara
   escreval()
fimpara

escreval("gabarito:")
para j de 0 ate (colunas - 1) faca
   leia(gabarito[j])
fimpara

para i de 0 ate (linhas -1) faca
   resultados[i] <- 0
fimpara

para i de 0 ate (linhas - 1) faca
   para j de 0 ate (colunas - 1) faca
       se (respostas[i,j] = gabarito[j]) entao
          resultados[i] <- resultados[i] + 1
       fimse
   fimpara
fimpara

escreval("resultados")
para i de 0 ate (linhas - 1) faca
   escreva(resultados[i] / colunas)
fimpara

Fimalgoritmo
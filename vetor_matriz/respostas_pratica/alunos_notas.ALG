Algoritmo "alunos_notas"
// Criar um algoritmo que armazene nome e duas
// notas de 5 alunos e imprima uma listagem contendo
// nome, as duas notas e a média de cada aluno.

Var
nome: vetor[0..4] de caracter
nota1: vetor[0..4] de real
nota2: vetor[0..4] de real
i: inteiro

Inicio

para i de 0 ate 4 faca
   leia(nome[i])
   leia(nota1[i])
   leia(nota2[i])
fimpara

para i de 0 ate 4 faca
   escreval(nome[i], nota1[i], nota2[i], (nota1[i] + nota2[i])/2)
fimpara

Fimalgoritmo
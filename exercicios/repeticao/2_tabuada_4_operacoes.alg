Algoritmo "tabuada_4_operacoes"
// Faça um algoritmo que calcule a tabuada da adição, subtração, multiplicação
// e divisão de um número fornecido pelo usuário.

Var
i, num: inteiro

Inicio

escreva("Entre com um numero: ")
leia(num)

para i de 1 ate 10 faca:
   escreval(i, " +", num, " =", i + num)
fimpara

escreval()
para i de 1 ate 10 faca:
   escreval(i, " -", num, " =", i - num)
fimpara

escreval()
para i de 1 ate 10 faca:
   escreval(i, " *", num, " =", i * num)
fimpara

escreval()
para i de 1 ate 10 faca:
   escreval((i*num), " / ", num, " =", (i*num) div num)
fimpara

Fimalgoritmo
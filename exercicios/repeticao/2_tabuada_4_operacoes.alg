Algoritmo "tabuada_4_operacoes"
// Fa�a um algoritmo que calcule a tabuada da adi��o, subtra��o, multiplica��o
// e divis�o de um n�mero fornecido pelo usu�rio.

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
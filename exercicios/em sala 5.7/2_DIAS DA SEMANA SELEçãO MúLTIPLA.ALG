Algoritmo "Dias da Semana sele��o m�ltipla"
// Escreva um algoritmo que receba um n�mero e apresente o dia da semana
// correspondente
// Autor: Alessandro Reis Sousa

Var
num: inteiro

Inicio
// Se��o de Comandos
escreval("Digite um n�mero de 1 a 7:")
leia(num)

escolha(num)
caso 1
   escreval("Hoje � Domingo")
caso 2
   escreval("Hoje � Segunda")
caso 3
   escreval("Hoje � Ter�a")
caso 4
   escreval("Hoje � Quarta")
caso 5
   escreval("Hoje � Quinta")
caso 6
   escreval("Hoje � Sexta")
caso 7
   escreval("Hoje pe S�bado")
outrocaso
   escreval("N�mero inv�lido")
fimescolha

fimalgoritmo

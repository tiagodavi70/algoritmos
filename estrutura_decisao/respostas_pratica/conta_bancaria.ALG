Algoritmo "conta_bancaria"
// Escreva um algoritmo que, para uma conta banc�ria, leio o seu n�mero,
// o saldo, o tipo de opera��o a ser realizada (dep�sito ou retirada) e
// o valor da opera��o. Ap�s, determine e mostre o novo saldo.
Var
num_banc: inteiro
saldo, valor: real
tipo_operacao: caracter

Inicio

escreva("N�mero: ")
leia(num_banc)
escreva("Saldo: ")
leia(saldo)

escreva("Opera��o: ")
leia(tipo_operacao)

escreva("Valor: ")
leia(valor)

se tipo_operacao = "deposito" ent�o
   saldo <- + valor
fimse

se tipo_operacao = "retirada" ent�o
   saldo <- saldo - valor
fimse

escreva("Saldo atual:", saldo)

Fimalgoritmo
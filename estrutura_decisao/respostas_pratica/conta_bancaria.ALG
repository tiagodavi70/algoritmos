Algoritmo "conta_bancaria"
// Escreva um algoritmo que, para uma conta bancária, leio o seu número,
// o saldo, o tipo de operação a ser realizada (depósito ou retirada) e
// o valor da operação. Após, determine e mostre o novo saldo.
Var
num_banc: inteiro
saldo, valor: real
tipo_operacao: caracter

Inicio

escreva("Número: ")
leia(num_banc)
escreva("Saldo: ")
leia(saldo)

escreva("Operação: ")
leia(tipo_operacao)

escreva("Valor: ")
leia(valor)

se tipo_operacao = "deposito" então
   saldo <- + valor
fimse

se tipo_operacao = "retirada" então
   saldo <- saldo - valor
fimse

escreva("Saldo atual:", saldo)

Fimalgoritmo
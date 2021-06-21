Algoritmo "3_dias"
// Faça um algoritmo que leia a idade de uma pessoa expressa em dias
// e mostre-a expressa em anos, meses e dias.

Var
total_dias, anos, meses, dias: inteiro

Inicio

escreva("Entre com os dias:")
leia(total_dias)

anos <- total_dias \ 365
meses <- (total_dias - (anos * 365)) \ 30
dias <- total_dias - (anos * 365) - (meses * 30)

escreva(anos, meses, dias)

Fimalgoritmo
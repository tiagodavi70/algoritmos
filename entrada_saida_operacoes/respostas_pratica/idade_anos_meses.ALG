Algoritmo "idade_anos_meses_dias"
// Escreva um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e mostre-a expressa apenas em dias.

Var

anos, meses, dias: inteiro
total_dias: inteiro

Inicio

leia(anos, meses, dias)
total_dias <- (anos * 365) + (meses * 30) + dias

escreval(total_dias)

Fimalgoritmo
Algoritmo "imposto"
// Escreva um algoritmo que receba o sal�rio de um funcion�rio,
// calcule e imprima o valor do imposto de renda a ser pago,
// sabendo que o imposto equivale a 5% do sal�rio.

Var
salario, imposto: real

Inicio

escreva("Entre com o valor do sal�rio: ")
leia(salario)

imposto <- 0.05 * salario // (x/100 = x%), 0.05 = (5/100)

escreva(imposto)

Fimalgoritmo
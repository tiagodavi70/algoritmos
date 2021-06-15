Algoritmo "imposto"
// Escreva um algoritmo que receba o salário de um funcionário,
// calcule e imprima o valor do imposto de renda a ser pago,
// sabendo que o imposto equivale a 5% do salário.

Var
salario, imposto: real

Inicio

escreva("Entre com o valor do salário: ")
leia(salario)

imposto <- 0.05 * salario // (x/100 = x%), 0.05 = (5/100)

escreva(imposto)

Fimalgoritmo
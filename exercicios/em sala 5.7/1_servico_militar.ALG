Algoritmo "servico_militar"
// Escreva um algoritmo que receba o
// sexo e idade de uma pessoa e imprima se � eleg�vel
// para o servi�o militar obrigat�rio.
Var

sexo: caracter
idade: inteiro

Inicio

escreva("Entre com o sexo e a idade:")
leia(sexo)
leia(idade)

se (idade >= 18) e (sexo = "masculino") entao
   escreva("Eleg�vel para o servi�o militar obrigat�rio.")
senao
   escreva("N�o eleg�vel para o servi�o militar obrigat�rio.")
fimse

Fimalgoritmo
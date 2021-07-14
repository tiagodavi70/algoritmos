Algoritmo "servico_militar"
// Escreva um algoritmo que receba o
// sexo e idade de uma pessoa e imprima se é elegível
// para o serviço militar obrigatório.
Var

sexo: caracter
idade: inteiro

Inicio

escreva("Entre com o sexo e a idade:")
leia(sexo)
leia(idade)

se (idade >= 18) e (sexo = "masculino") entao
   escreva("Elegível para o serviço militar obrigatório.")
senao
   escreva("Não elegível para o serviço militar obrigatório.")
fimse

Fimalgoritmo
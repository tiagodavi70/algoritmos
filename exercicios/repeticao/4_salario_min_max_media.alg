Algoritmo "salario_min_max_media"
// Escreva um algoritmo que calcule a média dos salários de uma empresa,
// pedindo ao usuário o nome dos funcionários e os
// salários e devolvendo a média, o salário mais alto
// e o salário mais baixo. Use 0 (zero) para encerrar a leitura.

Var
qt_funcionarios: inteiro
salario, media, soma, min_salario, max_salario: real
nome: caracter

Inicio

salario <- 1
soma <- 0
qt_funcionarios <- 0

min_salario <- 9999999
max_salario <- -1

enquanto salario <> 0 faca
   escreva("Entre com o nome e o salario (0 para sair): ")
   leia(nome)
   leia(salario)
   se salario <> 0 entao
       soma <- soma + salario
       qt_funcionarios <- qt_funcionarios + 1
       se salario > max_salario entao
          max_salario <- salario
       fimse
       se salario < min_salario entao
          min_salario <- salario
       fimse
   fimse
fimenquanto

media <- soma / qt_funcionarios

escreval("Media: ", media)
escreval("Menor:", min_salario)
escreval("Maior: ", max_salario)

Fimalgoritmo
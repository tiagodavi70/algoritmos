Algoritmo "2_lanchonete"
// A lanchonete Gostosura vende apenas um tipo de sanduíche,
// cujo recheio inclui duas fatias de queijo, uma fatia de presunto
// e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou
// presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas,
// faça um algoritmo em que o dono forneça a quantidade de sanduíches a
// fazer, e a máquina informe as quantidades (em quilos) de queijo,
// presunto e carne necessários para compra.

Var

quantidade_sanduiche: inteiro
total_queijo, total_presunto, total_hamburguer: real

Inicio

escreva("Entre com a quantidade de sanduiches: ")
leia(quantidade_sanduiche)

total_queijo <- quantidade_sanduiche * 50
total_presunto <- quantidade_sanduiche * 50
total_hamburguer <- quantidade_sanduiche * 100

escreval("Serao necessarios: ", total_queijo / 1000, " de queijo")
escreval("Serao necessarios: ", total_presunto / 1000, " de presunto")
escreval("Serao necessarios: ", total_hamburguer / 1000, " de hamburguer")

Fimalgoritmo
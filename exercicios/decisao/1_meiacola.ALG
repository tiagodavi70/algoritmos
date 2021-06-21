Algoritmo "1_meiacola"
// A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos:
// lata de 350 ml, garrafa de 600 ml e garrafa de 2 litros.
// Se um comerciante compra uma determinada quantidade de cada formato,
// faça um algoritmo para calcular quantos litros de refrigerante ele comprou.


Var
quantidade_latas, quantidade_garrafas_600, quantidade_garrafas_2l: inteiro
total_ml: real

Inicio

escreva("Entre com a quantidade de latas de 350ml:")
leia(quantidade_latas)

escreva("Entre com a quantidade de garrafas de 600ml:")
leia(quantidade_garrafas_600)

escreva("Entre com a quantidade de garrafas de 2l:")
leia(quantidade_garrafas_2l)

total_ml <- (quantidade_latas * 350) + (quantidade_garrafas_600 * 600) + (quantidade_garrafas_2l * 2000)

escreva("Total em litro: ", total_ml/1000)

Fimalgoritmo
Algoritmo "gols"
// Escreva um algoritmo que recebe o nome de 2 times e o número de gols
// marcados na partida (para cada time). Escrever o nome do vencedor,
// e caso não haja vencedor deverá ser mostrado a palavra EMPATE.

Var
time_a, time_b: caracter
gols_a, gols_b: inteiro

Inicio

escreva("Nome do primeiro time: ")
leia(time_a)
escreva("Gols do primeiro time: ")
leia(gols_a)

escreva("Nome do segundo time: ")
leia(time_b)
escreva("Gols do segundo time: ")
leia(gols_b)

se gols_a > gols_b entao
   escreva("Time ", time_a, " é o vencedor")
senao
   se gols_b > gols_a entao
      escreva("Time ", time_b, " é o vencedor")
   senao
      escreva("EMPATE")
   fimse
fimse


Fimalgoritmo
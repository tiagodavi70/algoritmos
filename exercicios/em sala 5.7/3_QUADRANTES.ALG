Algoritmo "Quadrantes"
// Escreva um algoritmo que aceite um ponto de coordenadas
// num sistema de coordenadas XY e
// determinar em que quadrante se situa
// o ponto de coordenadas.

Var
x, y: real

Inicio

escreva("Entre com as coordenadas:")
leia(x, y)

// caso especial - dever de casa ponto (0, 0)

se (x >= 0) e (y >= 0) entao
   escreva("Q1")
fimse

se (x <= 0) e (y >= 0) entao
   escreva("Q2")
fimse

se (x <= 0) e (y <= 0) entao
   escreva("Q3")
fimse

se (x >=0) e (y <= 0) entao
   escreva("Q4")
fimse

Fimalgoritmo
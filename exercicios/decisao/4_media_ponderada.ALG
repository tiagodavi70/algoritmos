Algoritmo "4_media_ponderada"
// Fa�a um algoritmo que leia as 3 notas de um aluno e calcule
// a m�dia final deste aluno. Considerar que a m�dia � ponderada
// e que o peso das notas �: 2,3 e 5, respectivamente.

Var
nota1, nota2, nota3: real
total: real

Inicio
escreva("Notas:")
leia(nota1, nota2, nota3)

total <- (nota1*2 + nota2*3 + nota3*5) / (2+3+5)

escreva(total)

Fimalgoritmo
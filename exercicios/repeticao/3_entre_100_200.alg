Algoritmo "entre_100_200"
// Escreva um algoritmo para ler v�rios n�meros e
// informar quantos n�meros entre 100 e 200 foram digitados.
// Quando o valor 0 (zero) for lido, o algoritmo dever� cessar sua execu��o.

Var
i, num, contador_entre: inteiro


Inicio

contador_entre <- 0
repita
   escreva("Entre com um numero: ")
   leia(num)
   se (num > 100) e (num < 200) entao
      contador_entre <- contador_entre + 1
   fimse
ate num = 0

escreva("Numeros entre 100 e 200: ", contador_entre)
Fimalgoritmo
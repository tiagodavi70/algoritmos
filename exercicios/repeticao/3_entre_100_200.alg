Algoritmo "entre_100_200"
// Escreva um algoritmo para ler vários números e
// informar quantos números entre 100 e 200 foram digitados.
// Quando o valor 0 (zero) for lido, o algoritmo deverá cessar sua execução.

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
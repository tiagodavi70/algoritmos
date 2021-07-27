Algoritmo "cem_primeios_impares"
// Escreva um algoritmo que apresente os 100 primeiros ímpares.

Var
i: inteiro
contador_impares: inteiro

Inicio

contador_impares <- 0
i <- 0
enquanto contador_impares < 100 faca
   se i % 2 <> 0 entao
     escreva(i)
     contador_impares <- contador_impares + 1
   fimse
   i <- i + 1
fimenquanto

escreval()
para i de 0 ate 200 faca
    se i % 2 <> 0 entao
       escreva(i)
    fimse
fimpara

escreval()
para i de 1 ate 199 passo 2 faca
   escreva(i)
fimpara

escreval()
i <- 1
enquanto i <= 199 faca
   escreva(i)
   i <- i + 2
fimenquanto

Fimalgoritmo
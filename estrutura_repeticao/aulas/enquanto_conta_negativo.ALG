Algoritmo "enquanto_conta_negativo"

Var
i, a, cont_negativo: inteiro

Inicio

cont_negativo <- 0
i <- 0
enquanto i < 5 faca
     escreva("entre com um valor: ")
     leia(a)
     se a < 0 entao
        escreval(a, " é negativo")
        cont_negativo <- cont_negativo + 1
     fimse
     i <- i + 1
fimenquanto

escreva(cont_negativo, " números são negativos")

Fimalgoritmo
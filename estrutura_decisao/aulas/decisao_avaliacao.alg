Algoritmo "decisao_avaliacao"

var
num1, num2, num3: inteiro
resultado: real

Inicio
leia(num1)
leia(num2)
leia(num3)
resultado <- (num1 + num2 + num3)/3;

Se resultado >= 5 Entao
    escreva("Aprovado")
fimse
Se resultado < 5 Entao
    escreva("Reprovado")
fimse

Fimalgoritmo



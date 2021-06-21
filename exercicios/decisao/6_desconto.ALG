Algoritmo "6_desconto"
// Elabore um algoritmo que calcule o que deve ser pago por um produto,
// considerando o preço normal de etiqueta e a escolha da condição de
// pagamento. Utilize os códigos da tabela a seguir para ler qual a
// condição de pagamento escolhida e efetuar o cálculo adequado.
// Código Condição de pagamento

//* À vista em dinheiro ou cheque, recebe 10% de desconto
//* À vista no cartão de crédito, recebe 15% de desconto
//* Em duas vezes, preço normal de etiqueta sem juros
//* Em duas vezes, preço normal de etiqueta mais juros de 10%

Var
preco_etiqueta: real
condicao_pagamento: caracter
preco_real: real

Inicio

escreva("Preco e pagamento:")
leia(preco_etiqueta, condicao_pagamento)


se condicao_pagamento = "dinheiro" entao
   preco_real <- preco_etiqueta - (preco_etiqueta * 0.1)
senao
   se condicao_pagamento = "credito" entao
      preco_real <- preco_etiqueta - (preco_etiqueta * 0.15)
   senao
        se condicao_pagamento = "duasvezes" entao
           preco_real <- preco_etiqueta
        senao
           preco_real <- preco_etiqueta + (preco_etiqueta * 0.1)
        fimse
   fimse
fimse

escreva(preco_real)

Fimalgoritmo
Algoritmo "q2_entregas"

// Uma empresa de entregas cobra 4 reais para cada quilômetro em uma entrega.
// A cada 100 quilômetros é cobrada uma taxa extra de 10 reais. Também são cobrados 2 reais por cada 30 quilos da entrega.
// Escreva um algoritmo de simulação, que receba um número indefinido de entregas, e para cada entrega
// receba a quilometragem e o peso das encomendas. Ao final da execução deve apresentar o valor total a ser pago.

Var
kilometros: real
total_kilometros: real
peso: real
total_peso: real
continuar: caracter
preco_km, preco_kg: real

Inicio

continuar <- "sim"
enquanto continuar = "sim" faca
   escreva("Entre com km e peso: ")
   leia(kilometros)
   leia(peso)
   total_kilometros <- total_kilometros + kilometros
   total_peso <- total_peso + peso
   escreva("Deseja continuar? ")
   leia(continuar)
fimenquanto

preco_km <- total_kilometros * 4 + (total_kilometros/100) * 10
preco_kg <- (total_peso/30) * 2

escreval("Total a pagar: ", preco_km + preco_kg)

Fimalgoritmo
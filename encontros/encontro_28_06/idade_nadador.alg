Algoritmo "idade_nadador"
// Escreva um algoritmo que receba a idade de um nadador e
// mostre na tela a sua categoria seguindo as regras:
// Caegoria	Idade
// Infantil A	5 - 7 anos
// Infantil B	8 - 10 anos
// Juvenil A	11 - 13 anos
// Juvenil B	14 - 17 anos
// Sênior	maiores de 18 anos

Var
idade: inteiro

Inicio

escreva("Entre com a idade: ")
leia(idade)
se (idade >= 5) e (idade <= 7) entao
   escreva("Infantil A")
senao
   se (idade >= 8) e (idade <= 10) entao
      escreva("Infantil B")
   senao
      se (idade >= 5) e (idade <= 7) entao
         escreva("Infantil A")
      senao
           se (idade >= 11) e (idade <= 13) entao
              escreva("Juvenil A")
           senao
              se (idade >= 14) e (idade <= 17) entao
                 escreva("Juvenil B")
              senao
                   se (idade >= 18) entao
                      escreva("Senior")
                   fimse
              fimse
           fimse
      fimse
   fimse
fimse
Fimalgoritmo
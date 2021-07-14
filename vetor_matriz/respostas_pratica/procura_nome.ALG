Algoritmo "procura_nome"
// Criar um algoritmo que armazene cinco nomes em um vetor
// e depois possa ser digitado um nome e, se for encontrado,
// imprimir a posição desse nome no vetor;
// caso contrário, imprimir uma mensagem de não encontrado.

Var
nome: vetor[0..4] de caracter
i, indice_encontrado: inteiro
entrada_nome: caracter


Inicio

para i de 0 ate 4 faca
   leia(nome[i])
fimpara

escreva("Entre com o nome para procurar: ")
leia(entrada_nome)

indice_encontrado <- -1
para i de 0 ate 4 faca
   se entrada_nome = nome[i] entao
      indice_encontrado <- i
   fimse
fimpara

se indice_encontrado >= 0 entao
   escreva(indice_encontrado)
senao
   escreva("Não encontrado.")
fimse

Fimalgoritmo
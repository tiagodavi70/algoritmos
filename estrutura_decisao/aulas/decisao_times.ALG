Algoritmo "decisao_times"

var
time: caractere

inicio
escreva("Entre com o nome de um time de futebol: ")
leia(time)

// Comparações no escolha-caso só funcionam com maiúsculas
escolha time
caso "FLAMENGO", "FLUMINENSE", "VASCO", "BOTAFOGO"
   escreval("É um time carioca.")
caso "SÃO PAULO", "PALMEIRAS", "SANTOS", "CORÍNTHIANS"
   escreval("É um time paulista.")
outrocaso
   escreval("É de outro estado.")
fimescolha


fimalgoritmo
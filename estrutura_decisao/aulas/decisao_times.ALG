Algoritmo "decisao_times"

var
time: caractere

inicio
escreva("Entre com o nome de um time de futebol: ")
leia(time)

// Compara��es no escolha-caso s� funcionam com mai�sculas
escolha time
caso "FLAMENGO", "FLUMINENSE", "VASCO", "BOTAFOGO"
   escreval("� um time carioca.")
caso "S�O PAULO", "PALMEIRAS", "SANTOS", "COR�NTHIANS"
   escreval("� um time paulista.")
outrocaso
   escreval("� de outro estado.")
fimescolha


fimalgoritmo
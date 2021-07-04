Algoritmo "cdu_para_udc"

// Escreva um algoritmo que receba um número no
// formato CDU e converta para UDC (ex. 321 vira 123).

Var
num_cdu, modulo_cdu: inteiro
num_centena: inteiro
num_dezena: inteiro
num_unidade: inteiro

Inicio

escreva("Escreva um número com três digítos: ")
leia(num_cdu)

num_centena <- num_cdu \ 100
modulo_cdu <- num_cdu mod 100

num_dezena <- modulo_cdu \ 10
num_unidade <- modulo_cdu mod 10

escreval(num_cdu , " virou ", num_unidade*100 + num_dezena*10 + num_centena)


Fimalgoritmo
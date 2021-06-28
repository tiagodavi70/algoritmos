Algoritmo "maior_enquanto"
// Faça um algoritmo que leia um conjunto de dados numéricos (x)
// e imprima o maior (maximo) dentre eles. Um número (x) deve
// ser lido por iteração.
// Admita que o valor 9999 é utilizado para finalizar a leitura.

Var
num_usuario, valor_maximo: inteiro

Inicio

num_usuario <- -9999
valor_maximo <- num_usuario

enquanto num_usuario <> 9999 faca
   escreva("Entre com um valor: ")
   leia(num_usuario)
   se (num_usuario > valor_maximo) e (num_usuario <> 9999) entao
      valor_maximo <- num_usuario
   fimse
fimenquanto

escreva("maior valor registrado: ", valor_maximo)

Fimalgoritmo
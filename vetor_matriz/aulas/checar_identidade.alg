Algoritmo "checar_identidade"

Var

mat: vetor[0..1,0..1] de inteiro
i, j: inteiro
identidade: logico

Inicio

para i de 0 ate 1 faca
   para j de 0 ate 1 faca
      escreval("Entre como numero da posição " ,i,j, ":")
      leia(mat[i,j])
   fimpara
fimpara

identidade <- VERDADEIRO
para i de 0 ate 1 faca
   para j de 0 ate 1 faca
      se ((i <> j) e (mat[i,j] <> 0)) ou ((i = j) e (mat[i,j] <> 1)) entao
         identidade <- FALSO
      fimse
   fimpara
   escreval()
fimpara

escreval(identidade)

Fimalgoritmo
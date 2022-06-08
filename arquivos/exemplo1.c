#include <stdio.h>
#include <stdlib.h>

int main(void) {
    
  FILE *arquivo;
  
  //abre o arquivo
  arquivo = fopen("exemplo1.txt", "w"); // r - read (leitura), w - write (escrever),
  // a - append (adiciona)
  
  // fecha o arquivo
  fclose(arquivo);
  
  printf("O arquivo foi criado e fechado com sucesso!");
  
  return(0);
}
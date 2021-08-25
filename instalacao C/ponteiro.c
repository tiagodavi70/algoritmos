#include <stdio.h>

int main(){
	
	// Vetores são ponteiros implícitos 
	int tamanho = 3;
	int vetor[tamanho];
	
	for (int i = 0; i < tamanho ; i++ ) {
		scanf("%d", &vetor[i]);
	}
	
	
	for (int i = 0; i < tamanho ; i++ ) {
		printf("%d\n", vetor[i]);
		// printf("%d\n", i);
	}
	
	// --------------------------------------
	// Ponteiros explícitos
	int variavel = 20;
	int *ponteiro;
	
	ponteiro = &variavel; // já utilizado no scanf
	
	// * é usado para acessar o valor do ponteiro
	printf("%d\n", variavel);
	printf("%d\n", *ponteiro);
	
	// --------------------------------------
	// Caso especial - string
	char nome[50]; // lembre que o array já é um ponteiro
	
	scanf("%s", nome); // usar o scanf sem o &
	printf("Nome: %s\n", nome); // %s imprime o vetor de caracteres
	
	getch();
    return 0;
}
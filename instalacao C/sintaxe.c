#include <stdio.h>

int main() {
	
	int a; // 1, 9, -15
	double b; // 1.2, 4.5, 3.88888
	
	// saída
	printf("Ola mundo");
	
	// nova linha
	printf("\n");
	
	// entrada
	scanf("%i", &a);
	printf("\n");
	scanf("%d", &b);
	printf("\n");
	
	// decisão (condição não funcionava)
	int c = 9;
	if (a > c) { // !=
		printf("%i e maior que %d", a, b);
	} else {
		printf("%d e maior que %i", b, a);
	}
	
	printf("\n");
	
	// repetição - para
	for (int i = 0 ; i < 10 ; i++) {
		printf("%i ", 2 * i);
	}
	printf("\n");
	
	// repetição - enquanto
	int i = 0;
	while ( i < 10 ) {
		printf("%i ", 2 * i);
		i++; // i = i + 1
	}
	printf("\n");
	
	// congelar a tela
	getch();
	
	return 0;
}
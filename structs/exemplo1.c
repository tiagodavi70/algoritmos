#include <stdio.h>
#include <stdlib.h>

typedef struct // Cria uma STRUCT para armazenar os dados de uma pessoa
{
    float Peso;   // define o campo Peso
    int Idade;    // define o campo Idade
    float Altura; // define o campo Altura
} Pessoa; // Define o nome do novo tipo criado

Pessoa SetPessoa(int idade, float peso, float altura)
{ 
    Pessoa P;
    P.Idade = idade; 
    P.Peso = peso;   
    P.Altura = altura;
    return P; // retorna a struct contendo os dados passados por parâmetro
}
void ImprimePessoa(Pessoa P) // declara o parâmetro como uma struct
{
  printf("Idade: %d  Peso: %f Altura: %f\n", P.Idade, P.Peso, P.Altura);
}

int main()
{
    Pessoa Joao;

    Joao = SetPessoa(15,60.5,1.75); // atribui o retorno da função a uma variável struct
    ImprimePessoa(Joao);

    Pessoa* pessoas[10];
    for (int i = 0 ; i < 10 ; i++) {
        free(pessoas[i]);
        pessoas[i] = NULL;
    }
    for (int i = 0 ; i < 10 ; i++) {
        printf("%d", pessoas[i]);
    }

    return 0;
}
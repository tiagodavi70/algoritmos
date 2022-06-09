// Cobrança de energia elétrica
// Atendente da empresa de energia elétrica

// Fatura
// - quantia cobrada, valor
// - titular da conta
// - consumo em kw
// - bandeira
// - data limite

// Todo sistema tem que ter no mínimo 4 funções ou procedimentos. 
// Deve conter pelo menos 1 struct (registro).
// Quanto mais conceitos vistos em sala usar, melhor a pontuação. 

// Os sistemas devem implementar as seguintes operações:
// Criação de Registros
// Leitura de registros
// Atualização de registros
// Remoção de registros

// Deve haver uma área de interação para o usuário, com um menu de acesso. Não pode ser somente o código corrido com exemplos na função principal. Um usuário deve ter algum controle sobre as operações.

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* Funções */
// Cadastro
// Relatorio
// Atualização
// Remocao

typedef struct {
    float valor;
    char titular[50];
    float consumo;
    char bandeira[50];
    int mes;
} Fatura;

void apresentarFatura(Fatura fat) {
    printf("Titular da conta: ");
    printf("%s \n", fat.titular); // (*fat).titular
    printf("Mes: ");
    printf("%d \n", fat.mes);
    printf("Consumo: ");
    printf("%f \n", fat.consumo);
    printf("Bandeira: ");
    printf("%s \n", fat.bandeira);
    printf("Valor: ");
    printf("%f \n", fat.valor);
}

Fatura cadastro() {
    Fatura fat;
    
    printf("Titular da conta: ");
    scanf("%s", &fat.titular);
    printf("Mes: ");
    scanf("%d", &fat.mes);
    printf("Consumo: ");
    scanf("%f", &fat.consumo);
    printf("Bandeira: ");
    scanf("%s", &fat.bandeira);
    printf("Valor: ");
    // fat.valor = 4 * fat.consumo + taxa
    scanf("%f", &fat.valor);

    return fat;
}

void listar(Fatura *fats, int tam) {
    for (int i = 0 ; i < tam ; i++ ) {
        printf("***** %d - \n", i + 1);
        apresentarFatura(fats[i]);
    }
}

void relatorio(Fatura *fats, int tam) {
    float total_consumo = 0;
    for (int i = 0 ; i < tam ; i++) {
        total_consumo += fats[i].consumo;
    }

    printf("\n****\nConsumo total: %f\n***\n", total_consumo);
}

void remover(Fatura *fats, int tam) { // não esquecer de atualizar o tamanho total
    listar(fats, tam);
    int indice;
    printf("Entre com o indice para remocao: ");
    scanf("%d", &indice);

    for (int i = indice - 1 ; i < tam ; i++) {
        fats[i] = fats[i+1];
    }
}

int main() {

    Fatura faturas[50];
    int opcao = 1;

    int indice_atual = 0;

    while(opcao != 0) {
        printf("Entre com a opcao\n");
        printf("1 - Cadastrar Fatura\n");
        printf("2 - Gerar relatorios\n");
        printf("3 - Atualizar Fatura\n");
        printf("4 - Remover Fatura\n");

        scanf("%d", &opcao);

        printf("%d\n", opcao);
        if (opcao == 1) {
            faturas[indice_atual] = cadastro();
            indice_atual++;
            printf("\n");
            printf("Cadastro Realizado com sucesso!\n");
            apresentarFatura(faturas[indice_atual - 1]);
        } else if (opcao == 2) {
            relatorio(faturas, indice_atual);
        } else if (opcao == 3) {
            listar(faturas, indice_atual);
            int indice;
            printf("Entre com o indice para atualizacao: ");
            scanf("%d", &indice);
            printf("Entre com os valores para a fatura:\n");
            Fatura fat = cadastro();
            faturas[indice - 1] = fat;
            printf("Atualizado com sucesso!");
        } else if (opcao == 4) {
            remover(faturas, indice_atual);
            indice_atual--;
            printf("Removido com sucesso");
        }
        // Listar faturas
    }
}
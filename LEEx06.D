#include <stdio.h>
#include <string.h>

#define MAX_NOMES 20
#define MAX_TAMANHO 100  // Tamanho máximo para cada nome
o de bolha
void ordenarNomes(char nomes[MAX_NOMES][MAX_TAMANHO], int n) {
    char temp[MAX_TAMANHO];
    for (int i = 0; i < n - 1; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (strcmp(nomes[j], nomes[j + 1]) > 0) {
                // Troca os nomes
                strcpy(temp, nomes[j]);
                strcpy(nomes[j], nomes[j + 1]);
                strcpy(nomes[j + 1], temp);
            }
        }
    }
}

int main() {
    char nomes[MAX_NOMES][MAX_TAMANHO];
    char nomePesquisado[MAX_TAMANHO];
    int i, encontrado = 0;

    printf("Digite 20 nomes:\n");
    for (i = 0; i < MAX_NOMES; i++) {
        printf("Nome[%d]: ", i + 1);
        scanf(" %[^\n]s", nomes[i]);
    }

    ordenarNomes(nomes, MAX_NOMES);

    printf("\nNomes em ordem alfabética:\n");
    for (i = 0; i < MAX_NOMES; i++) {
        printf("%s\n", nomes[i]);
    }

    printf("\nDigite o nome que deseja pesquisar: ");
    scanf(" %[^\n]s", nomePesquisado); // Lê o nome a ser pesquisado

    for (i = 0; i < MAX_NOMES; i++) {
        if (strcmp(nomes[i], nomePesquisado) == 0) {
            printf("O nome '%s' foi encontrado na posição: %d\n", nomePesquisado, i);
            encontrado = 1;
            break;
        }
    }

    if (!encontrado) {
        printf("O nome '%s' não foi encontrado.\n", nomePesquisado);
    }

    return 0;
}

#include <stdio.h>

#define TAMANHO 20

void ordenarDecrescente(int vetor[], int tamanho) {
    int i, j, temp;
    for (i = 0; i < tamanho - 1; i++) {
        for (j = 0; j < tamanho - i - 1; j++) {
            if (vetor[j] < vetor[j + 1]) {
                temp = vetor[j];
                vetor[j] = vetor[j + 1];
                vetor[j + 1] = temp;
            }
        }
    }
}

void main() {
    int A[TAMANHO];
    int B[TAMANHO];
    int i;

    printf("Digite 20 números inteiros negativos para a matriz A:\n");
    for (i = 0; i < TAMANHO; i++) {
        do {
            printf("A[%d]: ", i + 1);
            scanf("%d", &A[i]);
            if (A[i] >= 0) {
                printf("O número deve ser negativo. Tente novamente.\n");
            }
        } while (A[i] >= 0);
    }

    for (i = 0; i < TAMANHO; i++) {
        B[i] = -A[i];
    }

    ordenarDecrescente(B, TAMANHO);

    printf("\nMatriz B (valores positivos de A) em ordem decrescente:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("%d ", B[i]);
    }
    printf("\n");
}

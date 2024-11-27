#include <stdio.h>

#define TAMANHO 15

void ordenarCrescente(int vetor[], int tamanho) {
    int i, j, temp;
    for (i = 0; i < tamanho - 1; i++) {
        for (j = 0; j < tamanho - i - 1; j++) {
            if (vetor[j] > vetor[j + 1]) {
                temp = vetor[j];
                vetor[j] = vetor[j + 1];
                vetor[j + 1] = temp;
            }
        }
    }
}

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

int main() {
    int A[TAMANHO];
    int B[TAMANHO];
    int i;

    printf("Digite 15 números inteiros para a matriz A:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    for (i = 0; i < TAMANHO; i++) {
        B[i] = A[i] / 2;
    }

    ordenarDecrescente(A, TAMANHO);

    ordenarCrescente(B, TAMANHO);

    printf("\nMatriz A em ordem decrescente:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("%d ", A[i]);
    }
    printf("\n");

    printf("\nMatriz B em ordem crescente:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("%d ", B[i]);
    }
    printf("\n");

    return 0;
}

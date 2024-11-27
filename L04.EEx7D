#include <stdio.h>

#define TAMANHO 15

void ordenar(int vetor[], int tamanho) {
    int i, j, temp;
    for (i = 0; i < tamanho - 1; i++) {
        for (j = i + 1; j < tamanho; j++) {
            if (vetor[i] > vetor[j]) {
                temp = vetor[i];
                vetor[i] = vetor[j];
                vetor[j] = temp;
            }
        }
    }
}

int pesquisaBinaria(int vetor[], int tamanho, int valor) {
    int inicio = 0, fim = tamanho - 1, meio;
    
    while (inicio <= fim) {
        meio = (inicio + fim) / 2;
        if (vetor[meio] == valor) {
            return meio;
        } else if (vetor[meio] < valor) {
            inicio = meio + 1;
        } else {
            fim = meio - 1;
        }
    }
    return -1;
}

void main() {
    int A[TAMANHO], B[TAMANHO], C[TAMANHO], D[TAMANHO];
    int i, valorPesquisado, resultado;

    printf("Digite 15 números inteiros para a matriz A:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    printf("\nDigite 15 números inteiros para a matriz B:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    printf("\nDigite 15 números inteiros para a matriz C:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("C[%d]: ", i + 1);
        scanf("%d", &C[i]);
    }

    for (i = 0; i < TAMANHO; i++) {
        D[i] = A[i] + B[i] + C[i];
    }

    ordenar(D, TAMANHO);

    printf("\nMatriz D (soma dos elementos de A, B e C) ordenada:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("D[%d] = %d\n", i + 1, D[i]);
    }

    printf("\nDigite o valor que deseja pesquisar na matriz D: ");
    scanf("%d", &valorPesquisado);

    resultado = pesquisaBinaria(D, TAMANHO, valorPesquisado);

    if (resultado != -1) {
        printf("Valor %d encontrado na matriz D no índice %d.\n", valorPesquisado, resultado);
    } else {
        printf("Valor %d não encontrado na matriz D.\n", valorPesquisado);
    }
}

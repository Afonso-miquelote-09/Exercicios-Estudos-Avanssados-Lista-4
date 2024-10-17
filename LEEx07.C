#include <stdio.h>

#define TAMANHO 30

int pesquisaSequencial(int vetor[], int tamanho, int valor) {
    int i;
    for (i = 0; i < tamanho; i++) {
        if (vetor[i] == valor) {
            return i;
        }
    }
    return -1;
}

void main() {
    int A[TAMANHO];
    int B[TAMANHO];
    int i, valorPesquisado, resultado;

    printf("Digite 30 números inteiros para a matriz A:\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    for (i = 0; i < TAMANHO; i++) {
        B[i] = A[i] * A[i] * A[i];
    }

    printf("\nMatriz B (cubo dos elementos de A):\n");
    for (i = 0; i < TAMANHO; i++) {
        printf("B[%d] = %d\n", i + 1, B[i]);
    }

    printf("\nDigite o valor que deseja pesquisar na matriz B: ");
    scanf("%d", &valorPesquisado);

    resultado = pesquisaSequencial(B, TAMANHO, valorPesquisado);

    if (resultado != -1) {
        printf("Valor %d encontrado na matriz B no índice %d.\n", valorPesquisado, resultado);
    } else {
        printf("Valor %d não encontrado na matriz B.\n", valorPesquisado);
    }
}

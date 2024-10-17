#include <stdio.h>

#define TAMANHO_A 8

int pesquisaSequencial(int vetor[], int tamanho, int valor) {
    for (int i = 0; i < tamanho; i++) {
        if (vetor[i] == valor) {
            return i;
        }
    }
    return -1;
}

int main() {
    int A[TAMANHO_A];
    int B[TAMANHO_A];
    int valorPesquisado;
    int i, indice;

    printf("Digite 8 elementos inteiros para a matriz A:\n");
    for (i = 0; i < TAMANHO_A; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    for (i = 0; i < TAMANHO_A; i++) {
        B[i] = A[i] * 5;
    }

    printf("\nMatriz B (elementos de A multiplicados por 5):\n");
    for (i = 0; i < TAMANHO_A; i++) {
        printf("B[%d] = %d\n", i + 1, B[i]);
    }

    printf("\nDigite o valor que deseja pesquisar na matriz B: ");
    scanf("%d", &valorPesquisado);

    indice = pesquisaSequencial(B, TAMANHO_A, valorPesquisado);

    if (indice != -1) {
        printf("Valor %d encontrado na matriz B no índice %d.\n", valorPesquisado, indice);
    } else {
        printf("Valor %d não encontrado na matriz B.\n", valorPesquisado);
    }

    return 0;
}

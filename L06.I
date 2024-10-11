#include <stdio.h>

int main() {
    float A[15];  // Vetor A de 15 elementos reais
    float B[15];  // Vetor B de 15 elementos reais (formado a partir de A)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 15 elementos reais para a matriz A:\n");
    for (i = 0; i < 15; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%f", &A[i]);
    }

    // Construção da matriz B de acordo com a lei de formação
    for (i = 0; i < 15; i++) {
        if (i % 2 == 0) {  // Índice par
            B[i] = A[i] / 2;
        } else {  // Índice ímpar
            B[i] = A[i] * 1.5;
        }
    }

    // Apresentação das matrizes A e B lado a lado
    printf("\nMatriz A e Matriz B (com transformação) lado a lado:\n");
    printf("A\t\tB\n");
    for (i = 0; i < 15; i++) {
        printf("%.2f\t\t%.2f\n", A[i], B[i]);
    }

    return 0;
}

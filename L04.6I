#include <stdio.h>

int main() {
    float A[15];
    float B[15];
    int i;

    printf("Digite 15 elementos reais para a matriz A:\n");
    for (i = 0; i < 15; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%f", &A[i]);
    }

    for (i = 0; i < 15; i++) {
        if (i % 2 == 0) {  // Índice par
            B[i] = A[i] / 2;
        } else {  // Índice ímpar
            B[i] = A[i] * 1.5;
        }
    }

    printf("\nMatriz A e Matriz B (com transformação) lado a lado:\n");
    printf("A\t\tB\n");
    for (i = 0; i < 15; i++) {
        printf("%.2f\t\t%.2f\n", A[i], B[i]);
    }

    return 0;
}

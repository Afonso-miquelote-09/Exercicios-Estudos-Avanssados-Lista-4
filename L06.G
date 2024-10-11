#include <stdio.h>

int main() {
    int A[20];  // Vetor A de 20 elementos
    int B[20];  // Vetor B de 20 elementos (com elementos invertidos de A)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 20 elementos para a matriz A:\n");
    for (i = 0; i < 20; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Construção da matriz B com os elementos invertidos de A
    for (i = 0; i < 20; i++) {
        B[i] = A[19 - i];  // Inverte a ordem dos elementos
    }

    // Apresentação das matrizes A e B lado a lado
    printf("\nMatriz A e Matriz B (invertida) lado a lado:\n");
    printf("A\tB\n");
    for (i = 0; i < 20; i++) {
        printf("%d\t%d\n", A[i], B[i]);
    }

    return 0;
}

#include <stdio.h>

int main() {
    int A[15];  // Vetor A de 15 elementos
    int B[15];  // Vetor B de 15 elementos (quadrado de A)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 15 elementos para a matriz A:\n");
    for (i = 0; i < 15; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Construção da matriz B (quadrado dos elementos de A)
    for (i = 0; i < 15; i++) {
        B[i] = A[i] * A[i];
    }

    // Apresentação dos elementos da matriz A
    printf("\nOs elementos da matriz A são:\n");
    for (i = 0; i < 15; i++) {
        printf("A[%d]: %d\n", i + 1, A[i]);
    }

    // Apresentação dos elementos da matriz B
    printf("\nOs elementos da matriz B (quadrado de A) são:\n");
    for (i = 0; i < 15; i++) {
        printf("B[%d]: %d\n", i + 1, B[i]);
    }

    return 0;
}

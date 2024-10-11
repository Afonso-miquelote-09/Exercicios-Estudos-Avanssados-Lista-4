#include <stdio.h>

int main() {
    int A[20];  // Vetor A de 20 elementos
    int B[20];  // Vetor B de 20 elementos
    int C[20];  // Vetor C de 20 elementos (subtração de A e B)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 20 elementos para a matriz A:\n");
    for (i = 0; i < 20; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Entrada dos elementos do vetor B
    printf("\nDigite 20 elementos para a matriz B:\n");
    for (i = 0; i < 20; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    // Construção da matriz C (subtração de A e B)
    for (i = 0; i < 20; i++) {
        C[i] = A[i] - B[i];
    }

    // Apresentação dos elementos da matriz C
    printf("\nOs elementos da matriz C (A - B) são:\n");
    for (i = 0; i < 20; i++) {
        printf("C[%d]: %d\n", i + 1, C[i]);
    }

    return 0;
}

#include <stdio.h>

int main() {
    int A[5];
    int B[5];
    int C[5];
    int D[15];
    int i;

    printf("Digite 5 elementos para a matriz A:\n");
    for (i = 0; i < 5; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    printf("\nDigite 5 elementos para a matriz B:\n");
    for (i = 0; i < 5; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    printf("\nDigite 5 elementos para a matriz C:\n");
    for (i = 0; i < 5; i++) {
        printf("C[%d]: ", i + 1);
        scanf("%d", &C[i]);
    }

    for (i = 0; i < 5; i++) {
        D[i] = A[i];
    }

    for (i = 0; i < 5; i++) {
        D[i + 5] = B[i];
    }

    for (i = 0; i < 5; i++) {
        D[i + 10] = C[i];
    }

    printf("\nOs elementos da matriz D (junção de A, B e C) são:\n");
    for (i = 0; i < 15; i++) {
        printf("D[%d]: %d\n", i + 1, D[i]);
    }

    return 0;
}

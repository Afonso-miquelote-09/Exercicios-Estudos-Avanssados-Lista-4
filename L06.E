#include <stdio.h>

int main() {
    int A[15];
    int B[15];
    int C[30];
    int i;

    printf("Digite 15 elementos para a matriz A:\n");
    for (i = 0; i < 15; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    printf("\nDigite 15 elementos para a matriz B:\n");
    for (i = 0; i < 15; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    for (i = 0; i < 15; i++) {
        C[i] = A[i];
    }

    for (i = 0; i < 15; i++) {
        C[i + 15] = B[i];
    }

    printf("\nOs elementos da matriz C (junção de A e B) são:\n");
    for (i = 0; i < 30; i++) {
        printf("C[%d]: %d\n", i + 1, C[i]);
    }

    return 0;
}

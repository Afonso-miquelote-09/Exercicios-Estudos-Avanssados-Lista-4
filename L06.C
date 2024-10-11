#include <stdio.h>

int main() {
    int A[20];
    int B[20];
    int C[20];
    int i;

    printf("Digite 20 elementos para a matriz A:\n");
    for (i = 0; i < 20; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    printf("\nDigite 20 elementos para a matriz B:\n");
    for (i = 0; i < 20; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    for (i = 0; i < 20; i++) {
        C[i] = A[i] - B[i];
    }

    printf("\nOs elementos da matriz C (A - B) são:\n");
    for (i = 0; i < 20; i++) {
        printf("C[%d]: %d\n", i + 1, C[i]);
    }

    return 0;
}

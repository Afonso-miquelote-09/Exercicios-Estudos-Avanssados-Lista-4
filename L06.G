#include <stdio.h>

int main() {
    int A[20];
    int B[20];
    int i;

    printf("Digite 20 elementos para a matriz A:\n");
    for (i = 0; i < 20; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    for (i = 0; i < 20; i++) {
        B[i] = A[19 - i];  // Inverte a ordem dos elementos
    }

    printf("\nMatriz A e Matriz B (invertida) lado a lado:\n");
    printf("A\tB\n");
    for (i = 0; i < 20; i++) {
        printf("%d\t%d\n", A[i], B[i]);
    }

    return 0;
}

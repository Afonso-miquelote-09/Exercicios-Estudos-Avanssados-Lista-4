#include <stdio.h>

int main() {
    int A[8];  // Vetor A de 8 elementos
    int B[8];  // Vetor B de 8 elementos
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 8 elementos para a matriz A:\n");
    for (i = 0; i < 8; i++) {
        printf("Elemento %d: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Construção da matriz B com os elementos de A multiplicados por 3
    for (i = 0; i < 8; i++) {
        B[i] = A[i] * 3;
    }

    // Apresentação dos elementos da matriz B
    printf("\nOs elementos da matriz B (A multiplicado por 3) são:\n");
    for (i = 0; i < 8; i++) {
        printf("Elemento %d: %d\n", i + 1, B[i]);
    }

    return 0;
}

#include <stdio.h>

int main() {
    int A[5];  // Vetor A de 5 elementos
    int B[5];  // Vetor B de 5 elementos
    int C[5];  // Vetor C de 5 elementos
    int D[15]; // Vetor D de 15 elementos (junção de A, B e C)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 5 elementos para a matriz A:\n");
    for (i = 0; i < 5; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Entrada dos elementos do vetor B
    printf("\nDigite 5 elementos para a matriz B:\n");
    for (i = 0; i < 5; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    // Entrada dos elementos do vetor C
    printf("\nDigite 5 elementos para a matriz C:\n");
    for (i = 0; i < 5; i++) {
        printf("C[%d]: ", i + 1);
        scanf("%d", &C[i]);
    }

    // Construção da matriz D (primeiros 5 elementos de A)
    for (i = 0; i < 5; i++) {
        D[i] = A[i];
    }

    // Adicionando os 5 elementos de B na sequência em D
    for (i = 0; i < 5; i++) {
        D[i + 5] = B[i];
    }

    // Adicionando os 5 elementos de C na sequência em D
    for (i = 0; i < 5; i++) {
        D[i + 10] = C[i];
    }

    // Apresentação dos elementos da matriz D
    printf("\nOs elementos da matriz D (junção de A, B e C) são:\n");
    for (i = 0; i < 15; i++) {
        printf("D[%d]: %d\n", i + 1, D[i]);
    }

    return 0;
}

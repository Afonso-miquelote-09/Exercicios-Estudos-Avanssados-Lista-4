#include <stdio.h>

int main() {
    int A[15];  // Vetor A de 15 elementos
    int B[15];  // Vetor B de 15 elementos
    int C[30];  // Vetor C de 30 elementos (junção de A e B)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 15 elementos para a matriz A:\n");
    for (i = 0; i < 15; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Entrada dos elementos do vetor B
    printf("\nDigite 15 elementos para a matriz B:\n");
    for (i = 0; i < 15; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    // Construção da matriz C (primeiros 15 elementos de A)
    for (i = 0; i < 15; i++) {
        C[i] = A[i];
    }

    // Adicionando os 15 elementos de B na sequência em C
    for (i = 0; i < 15; i++) {
        C[i + 15] = B[i];
    }

    // Apresentação dos elementos da matriz C
    printf("\nOs elementos da matriz C (junção de A e B) são:\n");
    for (i = 0; i < 30; i++) {
        printf("C[%d]: %d\n", i + 1, C[i]);
    }

    return 0;
}

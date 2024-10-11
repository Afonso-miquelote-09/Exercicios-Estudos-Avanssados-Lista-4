#include <stdio.h>

int main() {
    int A[20];  // Vetor A de 20 elementos
    int B[30];  // Vetor B de 30 elementos
    int C[50];  // Vetor C de 50 elementos (junção de A e B)
    int i;

    // Entrada dos elementos do vetor A
    printf("Digite 20 elementos para a matriz A:\n");
    for (i = 0; i < 20; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%d", &A[i]);
    }

    // Entrada dos elementos do vetor B
    printf("\nDigite 30 elementos para a matriz B:\n");
    for (i = 0; i < 30; i++) {
        printf("B[%d]: ", i + 1);
        scanf("%d", &B[i]);
    }

    // Construção da matriz C (primeiros 20 elementos de A)
    for (i = 0; i < 20; i++) {
        C[i] = A[i];
    }

    // Adicionando os 30 elementos de B na sequência em C
    for (i = 0; i < 30; i++) {
        C[i + 20] = B[i];
    }

    // Apresentação dos elementos da matriz C
    printf("\nOs elementos da matriz C (junção de A e B) são:\n");
    for (i = 0; i < 50; i++) {
        printf("C[%d]: %d\n", i + 1, C[i]);
    }

    return 0;
}

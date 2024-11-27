#include <stdio.h>

int main() {
    int A[6];
    int B[6];
    int C[12];
    int i, num;

    printf("Digite 6 números pares para a matriz A:\n");
    for (i = 0; i < 6; i++) {
        do {
            printf("A[%d]: ", i + 1);
            scanf("%d", &num);
            if (num % 2 == 0) {
                A[i] = num;
                break;
            } else {
                printf("Número inválido! Por favor, insira um número par.\n");
            }
        } while (1);
    }

    printf("\nDigite 6 números ímpares para a matriz B:\n");
    for (i = 0; i < 6; i++) {
        do {
            printf("B[%d]: ", i + 1);
            scanf("%d", &num);
            if (num % 2 != 0) {
                B[i] = num;
                break;
            } else {
                printf("Número inválido! Por favor, insira um número ímpar.\n");
            }
        } while (1);
    }

    for (i = 0; i < 6; i++) {
        C[i] = A[i];
        C[i + 6] = B[i];
    }

    printf("\nOs elementos da matriz C (junção de A e B) são:\n");
    for (i = 0; i < 12; i++) {
        printf("C[%d]: %d\n", i + 1, C[i]);
    }

    return 0;
}

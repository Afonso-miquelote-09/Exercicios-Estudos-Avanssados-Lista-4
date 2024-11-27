#include <stdio.h>

int fatorial(int n) {
    int f = 1;
    for (int i = 1; i <= n; i++) {
        f *= i;
    }
    return f;
}

int main() {
    int A[15];
    int B[15];
    int i;

    printf("Digite 15 elementos inteiros não negativos para a matriz A:\n");
    for (i = 0; i < 15; i++) {
        do {
            printf("A[%d]: ", i + 1);
            scanf("%d", &A[i]);
            if (A[i] >= 0) {
                break;
            } else {
                printf("Número inválido! Por favor, insira um número inteiro não negativo.\n");
            }
        } while (1);
    }

    for (i = 0; i < 15; i++) {
        B[i] = fatorial(A[i]);
    }

    printf("\nMatriz A e Matriz B (fatoriais) lado a lado:\n");
    printf("A\tB\n");
    for (i = 0; i < 15; i++) {
        printf("%d\t%d\n", A[i], B[i]);
    }

    return 0;
}

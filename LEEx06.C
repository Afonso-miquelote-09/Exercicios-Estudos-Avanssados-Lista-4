#include <stdio.h>

int main() {
    float A[5];
    float B[5];
    int i;

    printf("Digite 5 temperaturas em graus Celsius:\n");
    for (i = 0; i < 5; i++) {
        printf("A[%d]: ", i + 1);
        scanf("%f", &A[i]);
    }

    for (i = 0; i < 5; i++) {
        B[i] = (9 * A[i] + 160) / 5;  // Fórmula de conversão
    }

    printf("\nTemperaturas em Celsius e Fahrenheit:\n");
    printf("Celsius\t\tFahrenheit\n");
    for (i = 0; i < 5; i++) {
        printf("%.2f\t\t%.2f\n", A[i], B[i]);
    }

    return 0;
}

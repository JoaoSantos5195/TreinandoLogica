#include <stdio.h>

int main() {
    // Variáveis
    int i;
    int a = 1, b = 1;

    printf("%d %d", a, b);

    for (i = 0; i < 20; i++) {
        int c = a + b;
        printf(" %d", c);
        a = b;
        b = c;
    }

    printf("\n");

    return 0;
}

//soma dos 2 anteriores

// 0, 1, 1, 2, 3, 5, 8, 13 ...
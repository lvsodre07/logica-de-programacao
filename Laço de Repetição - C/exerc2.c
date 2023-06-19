#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() 
{
    float valor[5];
    int i;
   float contapar = 0, contaimpar = 0;

for (i = 0; i < 5; i++) {
    printf("Digite um valor: ");
    scanf("%f",&valor[i]);
}

if (valor[i] % 2==0) {
contapar++;
} else
{
contaimpar++;
}

for ( i = 0; i < 5; i++) {

    printf("Valores pares: %f \n", contapar);
     printf("Valores impar: %f \n", contaimpar);
}

    return 0;
}
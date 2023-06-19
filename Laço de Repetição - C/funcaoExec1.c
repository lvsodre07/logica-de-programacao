#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void numero(float num1, float num2)
{
if (num1 > num2)
{
    printf("Maior numero: %.0f \n", num1);
    printf("Menor numero: %.0f \n", num2);
}
else
{
    printf("Maior numero: %.0f \n", num2);
    printf("Menor numero: %.0f \n", num1);
}

}

int main()
{
    float num1, num2;

printf("Digite um numero: ");
scanf("%f", &num1);

printf("Digite outro numero: ");
scanf("%f", &num2);

numero(num1, num2);

return 0;
}
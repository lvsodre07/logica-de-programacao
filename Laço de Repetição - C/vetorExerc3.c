#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale (LC_ALL,"");

int i;
float maior, menor, nota[5];

menor = 999999;
maior = 0;

for ( i = 0; i < 5; i++)
{ 
printf("Digite a %d° nota: ", i + 1);
scanf("%f", &nota[i]);

if (nota[i] < menor)
{
    menor = nota[i];
}

if (nota[i] > maior)
{
    maior = nota[i];
}

}

for ( i = 0; i < 5; i++)
{
    printf("%d Nota: %f \n", i + 1, nota[i]);
}

printf("MAIOR NUMERO: %f \n", maior);
printf("MENOR NUMERO: %f \n", menor);
return 0;
}

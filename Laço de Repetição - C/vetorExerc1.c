#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() 
{
    setlocale (LC_ALL,"");

int i, nota[3];
float media, soma;

for ( i = 0; i < 3; i++)
{
    printf("Digite a %d° nota: ", i + 1);
scanf ("%d", &nota[i]);
soma += nota[i];
}

media = soma / 3;

printf("\n");

for ( i = 0; i < 3; i++)
{
  printf("Sua nota : %d \n", nota[i]);  
}

printf("Sua media : %f \n", media);
return 0;

}
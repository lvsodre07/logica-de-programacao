#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale (LC_ALL,"");

float media, soma, nota[4];
int i;

for ( i = 0; i < 4; i++)
{ 
printf("Digite a %d° nota: ", i + 1);
scanf("%f", &nota[i]);

soma += nota[i];
}

media = soma / 4;

if (media >= 7)
{
    printf("APROVADO!!");
}
else if (media >= 5)
{
     printf("recuperação");
}else
 {
    printf("reprovado");
 }

printf("\n");

 for (i = 0; i < 4; i++)
 {
    printf("%d NOTA: %f \n", i + 1, nota[i]);
 }

 printf("Media: %f \n", media);
 return 0;

}

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){

         setlocale (LC_ALL,"");

int notas[2][3];
int i,j;
float somaNota;
float media[2];
for ( i = 0; i < 2; i++)
{
    printf("%d semestre: \n", i+1);
    for (j = 0; j < 3; j++)
    {
        printf("Digite a %d° nota: ", j + 1);
        scanf("%d", &notas[i][j]);
        somaNota += notas[i][j];
    }
        media[i] = somaNota / j;
        somaNota = 0;
}
    system("cls");

    for (i = 0; i < 2; i++)
    {
        printf("%d semestre \n", i + 1);
        for (j = 0; j < 3; j++)
        {
            printf("%d NOTA: %d \n", notas[i][j]);

        }
        printf("MEDIA: %.2f", media[i]);
            printf("\n");
            printf("\n");
    }
    return 0;
}   



#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale (LC_ALL,"");

int valor[6], i;
float par = 0, impar = 0;

for ( i = 0; i < 6; i++)
{

printf("Digite o %d° valor: ", i + 1);
scanf("%d", &valor[i]);
}

if (valor[i] % 2 == 0)
{
    par = valor[i];
}
else{

    impar = valor[i];   
}

printf("NUM PAR: %d \n", par);
printf("NUM IMPAR: %d \n", impar);
return 0;
}
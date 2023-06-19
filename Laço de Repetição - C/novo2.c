#include<stdio.h>
#include<stdlib.h>]

int main ()
{



int i;
int numero[2];

for ( i = 0; i < 2; i++)
{
    printf("digite o %d numero: \n",i+1);
    scanf("%d",&numero[i]);
}

if (numero[0] > numero[1])
{
    printf("o menor numero e: %d\n",numero[1]);
    printf("o maior numero e: %d\n",numero[0]);
    
}
else {

    printf ("o menor numero e:%d\n",numero[0]);
    printf ("o maior numero e:%d\n",numero[1]);
}




    return 0;
}
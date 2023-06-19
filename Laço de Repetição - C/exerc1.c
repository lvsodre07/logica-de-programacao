#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

float nota, media=0, somaNotas=0, contador;
char resposta[200] = "NAO";


do
{
    printf("Digite uma nota: ");
scanf("%f",&nota);

//somanotas = somanotas + nota;
somaNotas += nota;

//contador = contador + 1;
contador++;

fflush(stdin);

printf("Deseja insirir mais uma nota: ");
gets(resposta);

} while (strcmp(resposta, "NAO")!=0);
media = somaNotas / contador;

printf("MEDIA: %f", media);

return 0;
}

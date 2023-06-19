#include <stdio.h>
#include <stdlib.h>
#include <locale.h>


struct ficha_pessoa

{
    char nome[250];
    int idade;
    float peso;
    float altura;
};

int main()
{

setlocale(LC_ALL, "portuguese");

struct ficha_pessoa pessoa[3];
int i;

for ( i = 0; i < 3; i++)
{

printf("Digite seu nome: ");
gets(pessoa[i].nome);

printf("Digite sua idade: ");
scanf("%d", &pessoa[i].idade);

printf("Digite seu peso: ");
scanf("%f", &pessoa[i].peso);

printf("Digite sua altura: ");
scanf("%f", &pessoa[i].altura);

fflush(stdin);
printf("\n");

}

system("cls");

for (i = 0; i < 3; i++)
{

printf("\nNome: %s \n", pessoa[i].nome);
printf("Idade: %d anos\n", pessoa[i].idade);
printf("Peso: %.1f kg\n", pessoa[i].peso);
printf("Altura: %.2f m\n", pessoa[i].altura);

}

return 0;
}

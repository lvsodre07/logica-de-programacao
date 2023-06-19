#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {

    setlocale(LC_ALL, "portuguese");

    char nome[100], endereco[100];
    int idade, parar;
   
    do
    {
        printf("Digite seu nome: ");
        gets(nome);

        printf("Digite a sua idade: ");
        scanf("%d", &idade);

        fflush(stdin);

        printf("Digite o seu endereço: ");
        gets(endereco);

        printf ("\n");

    } while (parar = 0);

    printf("Nome: %s \n", nome);
    printf("Idade: %d \n", idade);
    printf("Endereço: %s \n", endereco);
    
    return 0;
}
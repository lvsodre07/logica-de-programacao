#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

int main()
{
    setlocale(LC_ALL, "portugueses");

    char nome[250] = "Victor";
    int idade = 22;
    int opcao;

    do
    {
        printf("1-Mostre o nome\n");
        printf("2-Mostre a idade\n");
        printf("0-encerrar progama\n");

        printf("iforme a opção desejada \n");
        scanf("%d", &opcao);

        switch (opcao)

        {
        case 1:
            printf("nome: %s\n", nome);

            break;

        case 2:
            printf("idade:%d \n", idade);
            break;

        case 0:
            printf("encerrar progama");
            break;

        default:
            printf("opção incorreta");

            system("cls");
        }
    } while (opcao != 0);

    return 0;
}

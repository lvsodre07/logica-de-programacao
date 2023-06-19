#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void resultadoFinal(float media)
{
    if(media >= 7){
        printf("APROVADO.");
    } else if (media >= 5)
    {
        printf("RECUPERACAO.");
    }else {
        printf("REPROVADO.");
    }
    
}
int main() {
        setlocale(LC_ALL, "portuguese");

        float primeiraNota, segundaNota, media;

        printf("Digite o primeiro numero: ");
        scanf("%d", &primeiraNota);

        printf("Digite o segundo numero: ");
        scanf("%d", &segundaNota);
        
        media = (primeiraNota + segundaNota) / 2;
        resultadoFinal(media);
}
    
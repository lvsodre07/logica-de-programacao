#include<stdio.h>
#include<stdlib.h>

void mostrasituacao (char disciplina[][250],float media []){
int i;
for ( i = 0; i < 3; i++)
{
    printf("%d disciplina: %s\n",i+1,disciplina[i]);
if (media[i]>=7)
{
    printf("aprovado\n");
}
else if(media[i]>=5)
{
printf("recuperacao\n");

}
else{
    printf("reprovado");
}

void mostramedia (char disciplina[][250],float media[]){
int i
for ( i = 0; i < 3; i++)
{
    printf("%d disciplina: %s\n",i+1, disciplina[i]);
    scanf("media:%1.f\n\n", media[i]);
}

}



}






}










}
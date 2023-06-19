#include <stdio.h>

int main (){

    int i;
    int nota;
    float soma, media;
    
    i = 0;


    for (i=0; i<3; i++) 
    {
        printf ("Digite sua nota");
        scanf ("%d", &nota);

        soma += nota;
    }

    for (i=0; i<3; i++)
    {
        printf ("Nota %d", i);
        
    }

}
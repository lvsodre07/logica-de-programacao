Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3 :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite o primeiro numero: ")
leia(num1)

escreval ("digite o segundo numero: ")
leia(num2)

escreval ("digite o terceiro numero: ")
leia(num3)

SE (num1 > num2) e (num1 > num3)entao
    escreval("O maior �:", num1)
FIMSE

SE (num2 > num1) e (num2 > num3)entao
    escreval("O maior �:", num2)
FIMSE

SE (num3 > num1) e (num3 > num2)entao
    escreval("O maior �:", num3)
FIMSE

SE (num1 < num2) e (num1 < num3)entao
    escreval("O menor �:", num1)
FIMSE

SE (num2 < num1) e (num2 < num3)entao
    escreval("O menor �:", num2)
FIMSE

SE (num3 < num1) e (num3 < num2)entao
    escreval("O menor �:", num3)
FIMSE

escreval ("numeros digitados:")
escreval ("Primeiro numero:", num1)
escreval ("Segundo numero:",num2)
escreval ("Terceiro numero", num3

FIMALGORITMO
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
num1, num2, num3 :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite o primeiro numero: ")
leia(num1)

escreval ("digite o segundo numero: ")
leia(num2)

escreval ("digite o terceiro numero: ")
leia(num3)

SE (num1 > num2) e (num1 > num3)entao
    escreval("O maior é:", num1)
FIMSE

SE (num2 > num1) e (num2 > num3)entao
    escreval("O maior é:", num2)
FIMSE

SE (num3 > num1) e (num3 > num2)entao
    escreval("O maior é:", num3)
FIMSE

SE (num1 < num2) e (num1 < num3)entao
    escreval("O menor é:", num1)
FIMSE

SE (num2 < num1) e (num2 < num3)entao
    escreval("O menor é:", num2)
FIMSE

SE (num3 < num1) e (num3 < num2)entao
    escreval("O menor é:", num3)
FIMSE

escreval ("numeros digitados:")
escreval ("Primeiro numero:", num1)
escreval ("Segundo numero:",num2)
escreval ("Terceiro numero", num3

FIMALGORITMO
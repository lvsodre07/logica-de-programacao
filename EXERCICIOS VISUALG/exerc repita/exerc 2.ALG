Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
pares, impares, i, numero :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
pares <- 0
impares <- 0

para i de 1 ate 5 faca
    escreval ("Digite um numero: ")
    leia(numero)
se numero mod 2 = 0 entao
    pares <- pares + 1
senao
    impares <- impares + 1
fimse
fimpara

escreval ("Foram digitados", pares, " numeros pares e ", impares, " numeros impares ")
Fimalgoritmo
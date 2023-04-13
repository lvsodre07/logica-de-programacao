Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
pares, impares, i, numero :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
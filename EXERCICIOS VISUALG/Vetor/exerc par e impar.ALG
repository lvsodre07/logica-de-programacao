Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
i :inteiro
vet:vetor [1..6] de inteiro
numpares , numimpares :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numpares <- 0
numimpares <- 0

para i de 1 ate 6 faca

escreval("Digite um numero: ")
leia(vet[i])

se vet[i] mod 2 = 0 entao
    numpares <- numpares + 1
senao
    numimpares <- numimpares + 1
    
fimse
fimpara

para i de 1 ate 6 faca
    escreval("NUMERO", i, ":", vet[i])
fimpara
    
escreval("numeros pares:", numpares)
escreval("numeros impares:", numimpares)
Fimalgoritmo
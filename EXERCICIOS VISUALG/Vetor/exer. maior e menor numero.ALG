Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
menornumero, maiornumero :real
vet:vetor [1..5] de inteiro
i :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
maiornumero <- 0
menornumero <- 999999999999999
para i de 1 ate 5 faca

escreval("Digite um numero: ")
leia(vet[i])

se vet[i] > maiornumero entao
    maiornumero <- vet[i]
fimse

se vet[i] < menornumero entao
    menornumero <- vet[i]
fimse

fimpara

para i de 1 ate 5 passo 1 faca
    escreval("Numero", i, ":", vet[i])
    
fimpara

escreval("MAIOR NUMERO �: ", maiornumero)
escreval("MENOR NUMERO �: ", menornumero)

Fimalgoritmo
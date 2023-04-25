Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
menornumero, maiornumero :real
vet:vetor [1..5] de inteiro
i :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("MAIOR NUMERO É: ", maiornumero)
escreval("MENOR NUMERO É: ", menornumero)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
i :inteiro
soma, media :real
vet:vetor[1..4] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 faca

escreval ("Digite a nota: ")
leia(vet[i])
soma <- soma + vet[i]
fimpara

media <- soma / i

para i de 1 ate 4 faca
    escreval("NOTA", i, ":", vet[i])
fimpara

escreval ("A media �: ", media)

se (media >= 7) entao
    escreval("APROVADO!!")
fimse

se (media >= 5) e (media < 7)entao
   escreval("RECUPERACAO")
fimse

se(media < 5) entao
    escreval("REPROVADO!")
fimse

Fimalgoritmo
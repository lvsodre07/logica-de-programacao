Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
i :inteiro
soma, media :real
vet:vetor[1..4] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca

escreval ("Digite a nota: ")
leia(vet[i])
soma <- soma + vet[i]
fimpara

media <- soma / i

para i de 1 ate 4 faca
    escreval("NOTA", i, ":", vet[i])
fimpara

escreval ("A media é: ", media)

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
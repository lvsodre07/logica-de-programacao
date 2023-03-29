Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
codigo, dataDeNascimento, tempoDeTrabalho :inteiro
idade, anoVirgente, trabalhoMinimo :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anoVirgente <- 2023
trabalhoMinimo <- 30

// solicitar dados do usuario
escreval("digite seu codigo:")
leia(codigo)

escreval("digite sua data de nascimento:")
leia(dataDeNascimento)

escreval("digite seu tempo de trabalho:")
leia(tempoDeTrabalho)

idade <- anoVirgente - dataDeNascimento

se (idade >= 65) ou (tempoDeTrabalho >= 30)entao
    escreval("REQUERER APOSENTADORIA")
senao
    escreval("NAO REQUERER APOSENTADORIA")
FIMSE
    

Fimalgoritmo
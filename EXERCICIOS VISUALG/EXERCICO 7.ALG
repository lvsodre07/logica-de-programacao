Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
codigo, dataDeNascimento, tempoDeTrabalho :inteiro
idade, anoVirgente, trabalhoMinimo :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
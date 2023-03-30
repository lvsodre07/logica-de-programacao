Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, estadocivil, tempodeCasada :caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu nome: ")
leia(nome)

escreval("digite o seu sexo: ")
leia(sexo)

escreval("digite seu estado civil: ")
leia(estadocivil)

se(sexo = "F") e (estadocivil = "casada")ENTAO
    escreval("digite quanto tempo é casada: ")
    leia(tempodeCasada)
fimse

limpatela

escreval(nome)

escreval(sexo)

escreval(estadocivil)

escreval(tempodeCasada)


Fimalgoritmo
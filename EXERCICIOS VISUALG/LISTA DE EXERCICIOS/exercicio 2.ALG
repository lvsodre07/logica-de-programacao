Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo, estadocivil, tempodeCasada :caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu nome: ")
leia(nome)

escreval("digite o seu sexo: ")
leia(sexo)

escreval("digite seu estado civil: ")
leia(estadocivil)

se(sexo = "F") e (estadocivil = "casada")ENTAO
    escreval("digite quanto tempo � casada: ")
    leia(tempodeCasada)
fimse

limpatela

escreval(nome)

escreval(sexo)

escreval(estadocivil)

escreval(tempodeCasada)


Fimalgoritmo
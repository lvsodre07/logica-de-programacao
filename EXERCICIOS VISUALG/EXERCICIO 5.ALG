Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
idade :real
jovem, idoso :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
jovem <- 17
idoso <- 66

// solicitando dados do usuario
escreval ("digite sua idade")
leia (idade)

SE (idade > jovem) e (idade < idoso)entao
    escreval("VOCE � OBRIGADO A VOTAR")
SENAO
    escreval("VOCE NAO � OBRIGADO A VOTAR")
FIMSE

Fimalgoritmo
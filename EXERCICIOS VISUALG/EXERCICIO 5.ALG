Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
idade :real
jovem, idoso :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
jovem <- 17
idoso <- 66

// solicitando dados do usuario
escreval ("digite sua idade")
leia (idade)

SE (idade > jovem) e (idade < idoso)entao
    escreval("VOCE É OBRIGADO A VOTAR")
SENAO
    escreval("VOCE NAO É OBRIGADO A VOTAR")
FIMSE

Fimalgoritmo
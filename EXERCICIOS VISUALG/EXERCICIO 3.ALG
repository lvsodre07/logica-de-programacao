Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
media :real
soma, produto, valor1, valor2 :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite valor1")
leia (valor1)

escreval ("digite valor2")
leia (valor2)

media <- (valor1 + valor2)/2
escreval("media:", media)

soma <- (valor1 + valor2)
escreval("soma:", soma)

produto <- (valor1 * valor2)
escreval("produto:",produto)

SE (valor1 < valor2)entao
    escreval("menor valor:", valor1)
    escreval("maior valor:", valor2)
FIMSE

SE (valor1 > valor2)entao
    escreval("maior valor:", valor1)
    escreval("menor valor:", valor2)
FIMSE

SE (valor1 = valor2)entao
    escreval("os valores sao iguais")
FIMSE

Fimalgoritmo
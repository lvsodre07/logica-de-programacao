Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome, idade, nota1, nota2, nota3, media, soma :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite seu nome")
leia (nome)

escreval ("digite sua idade")
leia (idade)

escreval ("digite sua nota1")
leia (nota1)

escreval ("digite sua nota2")
leia (nota2)

escreval ("digite sua nota3")
leia (nota3)

media <- (nota1 + nota2 + nota3)/3

SE (media < 7)entao
    escreval("VOCE ESTA REPROVADO")
FIMSE

SE (media > 7)entao
    escreval("VOCE ESTA APROVADO")
FIMSE

SE (media = 7)entao
    escreval("VOCE ESTA APROVADO")
FIMSE


Fimalgoritmo
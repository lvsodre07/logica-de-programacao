Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua nota: ")
leia(nota1)

escreval("Digite sua segunda nota: ")
leia(nota2)

media <- (nota1 + nota2)/2

se(media >= 6)entao
    escreval("PARABENS,VOCE ESTA APROVADO!!")
FIMSE

se(media < 6) e (media > 3)entao
    escreval("VOCE ESTA EM RECUPERACAO")
FIMSE

se(media < 4)entao
    escreval("VOCE ESTA REPROVADO NO ANO")
FIMSE

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3, soma :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o primeiro valorA: ")
leia(valor1)

escreval("digite o segundo valorB: ")
leia(valor2)

escreval("digite o terceiro valorC: ")
leia(valor3)

soma <- valor1 + valor2

se(soma < valor3)entao
    escreval(soma , " � menor que o valorC")
fimse

Fimalgoritmo
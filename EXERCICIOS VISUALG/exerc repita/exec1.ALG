Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
 nota, soma, contador :inteiro
 resposta :caracter
 media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
    escreval ("Insira uma nota: ")
    leia(nota)

    escreval ("Deseja inserir mais uma nota? ")
    leia(resposta)
      soma <- soma + nota
contador <- contador + 1
ate resposta = "NAO"

media <- soma / contador

escreval ("A media �: ", media)


Fimalgoritmo
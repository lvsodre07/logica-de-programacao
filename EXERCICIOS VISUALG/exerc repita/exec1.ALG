Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
 nota, soma, contador :inteiro
 resposta :caracter
 media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
    escreval ("Insira uma nota: ")
    leia(nota)

    escreval ("Deseja inserir mais uma nota? ")
    leia(resposta)
      soma <- soma + nota
contador <- contador + 1
ate resposta = "NAO"

media <- soma / contador

escreval ("A media é: ", media)


Fimalgoritmo
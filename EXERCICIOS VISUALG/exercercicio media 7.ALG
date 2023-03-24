Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
nome, idade, nota1, nota2, nota3, media, soma :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
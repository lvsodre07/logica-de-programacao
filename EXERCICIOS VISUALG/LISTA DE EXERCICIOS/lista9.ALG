Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
renda, valorEM, prestacao, calculoEM, porcentagem :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite sua renda mensal: ")
leia(renda)

escreval ("Digite o valor total do emprestimo desejado: ")
leia(valorEM)

escreval ("Digite o valor total de prestacoes que deseja pagar: ")
leia(prestacao)

calculoEM <- renda * 10
porcentagem <- renda * (30/100)

se(valorEM <= calculoEM) e (prestacao <= porcentagem)entao
    escreval("EMPRESTIMO CONCEDIDO!!")
senao
    escreval("EMPRESTIMO NAO CONCEDIDO")
FIMSE

Fimalgoritmo
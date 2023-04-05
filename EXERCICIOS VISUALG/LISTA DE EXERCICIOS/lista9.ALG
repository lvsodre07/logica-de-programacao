Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
renda, emprestimo, Numprestacao, calculoRenda, ValorMes, LimitedaRenda :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite sua renda mensal: ")
leia(renda)

escreval ("Digite o valor total do emprestimo desejado: ")
leia(emprestimo)

escreval ("Digite o numero de vezes que deseja pagar: ")
leia(Numprestacao)

calculoRenda <- renda * 0.3
ValorMes <-  emprestimo / Numprestacao
LimitedaRenda <- renda * 10


se(emprestimo <= LimitedaRenda) e (ValorMes <= calculoRenda)entao
    escreval ("EMPRESTIMO CONCEDIDO!!")
SENAO
    escreval ("EMPRESTIMO NAO CONCEDIDO")
FIMSE

Fimalgoritmo
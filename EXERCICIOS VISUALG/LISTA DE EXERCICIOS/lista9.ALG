Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
renda, emprestimo, Numprestacao, calculoRenda, ValorMes, LimitedaRenda :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
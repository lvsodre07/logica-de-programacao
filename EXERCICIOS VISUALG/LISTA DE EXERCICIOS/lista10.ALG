Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
combustivel :caracter
litros, G, A, DescontoLitro, TotalCompra :real
DescontoLitro2, TotalCompra2 :real
DescontoLitro1, TotalCompra1, DescontoLitro3, Totalcompra3 :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escolha o tipo de combustivel: ")
leia(combustivel)

escreval("Escolha a quantidade de litros desejada: ")
leia(litros)

G <- 6.59
A <- 3.79

DescontoLitro <- A * (2/100)
TotalCompra <- DescontoLitro * litros
DescontoLitro2 <- A * (4/100)
TotalCompra2 <- DescontoLitro2 * litros

DescontoLitro1 <- G * (3/100)
TotalCompra1 <- DescontoLitro * litros
DescontoLitro3 <- G * (5/100)
TotalCompra3 <- DescontoLitro2 * litros

se(combustivel = "alcool") e (litros <= 25)entao
    escreval("o valor total foi de:R$ ", TotalCompra)
fimse

se(combustivel = "alcool") e (litros > 25)entao
    escreval("o valor total foi de:R$ ", TotalCompra2)
fimse

se(combustivel = "gasolina") e (litros <= 25)entao
    escreval("o valor total foi de:R$ ", TotalCompra1)
fimse

se(combustivel = "gasolina") e (litros > 25)entao
    escreval("o valor total foi de:R$ ", TotalCompra3)
fimse


Fimalgoritmo
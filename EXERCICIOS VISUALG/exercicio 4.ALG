Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
login, loginarmazenado :caractere
senha, senhaarmazenado :caractere

Inicio
// Usuario e senha no banco de dados
loginarmazenado <- "levi"
senhaarmazenado <- "12345"

// solicitando usuario e senha
escreval ("digite o login")
leia (login)

escreval("digite a senha")
leia (senha)

SE (login = loginarmazenado)e (senha = senhaarmazenado)entao
    escreval("SEJA BEM VINDO!")
SENAO
    escreval("SENHA OU LOGIN INVALIDO:")
FIMSE



Fimalgoritmo
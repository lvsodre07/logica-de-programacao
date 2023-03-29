Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
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
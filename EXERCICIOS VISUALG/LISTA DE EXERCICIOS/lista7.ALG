Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nome :caracter
qntdProduto, preco, total, Totalvalor, desconto :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do produto: ")
leia(nome)

escreval("Digite a quantidade adquirida: ")
leia(qntdProduto)

escreval("Digite o preco unitario: ")
leia(preco)

total <- qntdProduto * preco

se(qntdProduto <= 5)entao
    desconto <- total * (2/100)
    Totalvalor <- total - desconto
    escreval("O valor da compra é:R$ ", Totalvalor)
fimse

se(qntdProduto > 5)e (qntdProduto <= 10)entao
    desconto <- total * (3/100)
    Totalvalor <- total - desconto
    escreval("O valor da compra é:R$ ", Totalvalor)
fimse

se(qntdProduto > 10)entao
    desconto <- total * (5/100)
    Totalvalor <- total - desconto
    escreval("O valor da compra é:R$ ", Totalvalor)
fimse

Fimalgoritmo
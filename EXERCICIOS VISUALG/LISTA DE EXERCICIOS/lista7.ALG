Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome :caracter
qntdProduto, preco, total, Totalvalor, desconto :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    escreval("O valor da compra �:R$ ", Totalvalor)
fimse

se(qntdProduto > 5)e (qntdProduto <= 10)entao
    desconto <- total * (3/100)
    Totalvalor <- total - desconto
    escreval("O valor da compra �:R$ ", Totalvalor)
fimse

se(qntdProduto > 10)entao
    desconto <- total * (5/100)
    Totalvalor <- total - desconto
    escreval("O valor da compra �:R$ ", Totalvalor)
fimse

Fimalgoritmo
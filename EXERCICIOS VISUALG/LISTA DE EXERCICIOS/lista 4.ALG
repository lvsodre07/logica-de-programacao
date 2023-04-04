Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se??o de Declara??es das vari?veis
Fruta :caracter
qntdFruta :inteiro
morango, maca, TotalProduto, desconto, TotalCompra :real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("digite a Fruta desejada")
leia(Fruta)

escreval("digite a quantidade desejada:")
leia(qntdFruta)

morango <- 2.50
maca <- 1.80

se(Fruta = "morango") e (qntdFruta < 6)entao
    TotalProduto <- morango * qntdFruta
    escreval("total da compra: R$", TotalProduto)
fimse

se(Fruta = "morango") e (qntdFruta > 5)entao
    TotalProduto <- 2.20 * qntdFruta
    escreval("total da compra: R$", TotalProduto)
fimse

se(Fruta = "maca") e (qntdFruta < 6)entao
    TotalProduto <- maca * qntdFruta
    escreval("total da compra: R$", TotalProduto)
fimse

se(Fruta = "maca") e (qntdFruta > 5)entao
    TotalProduto <- 1.50 * qntdFruta
    escreval("total da compra: R$", TotalProduto)
fimse

Limpatela

desconto <- TotalProduto * (10 / 100)
TotalCompra <- TotalProduto - desconto

se(qntdFruta > 8) ou (TotalProduto > 25)entao
    escreval("valor total: R$", TotalCompra)
fimse
Fimalgoritmo
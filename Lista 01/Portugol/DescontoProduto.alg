algoritmo "DescontoProduto"
// Fun��o : Receber o valor de um produto, calcular e mostrar o novo pre�o depois de aplicado 10% de desconto
// Autor : San Diego - Lista 01
// Data : 23/05/2017
var
preco: Real
inicio

escreva("Digite o pre�o do produto em R$: ")
leia(preco)

preco <- preco - (preco * 0.1)

escreva("O novo valor do produto com o desconto vale: R$ ",preco)

fimalgoritmo

algoritmo "NovoSalario"
// Fun��o : Receber o sal�rio de um funcion�rio e calcular o reajuste sabendo do ganho de 4% de comiss�o de vendas
// Autor : San Diego - Lista 01
// Data : 23/05/2017
var
salario, vendas: Real
inicio

escreva("Digite o valor do sal�rio fixo: R$ ")
leia(salario)
escreva("Digite o valor total das vendas: R$ ")
leia(vendas)

salario <- salario + (vendas * 0.04)

escreval("--------------------------------")
escreval("Sal�rio final vale: R$ ", salario)
escreval("--------------------------------")

fimalgoritmo

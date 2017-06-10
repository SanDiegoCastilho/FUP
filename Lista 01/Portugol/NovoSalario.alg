algoritmo "NovoSalario"
// Função : Receber o salário de um funcionário e calcular o reajuste sabendo do ganho de 4% de comissão de vendas
// Autor : San Diego - Lista 01
// Data : 23/05/2017
var
salario, vendas: Real
inicio

escreva("Digite o valor do salário fixo: R$ ")
leia(salario)
escreva("Digite o valor total das vendas: R$ ")
leia(vendas)

salario <- salario + (vendas * 0.04)

escreval("--------------------------------")
escreval("Salário final vale: R$ ", salario)
escreval("--------------------------------")

fimalgoritmo

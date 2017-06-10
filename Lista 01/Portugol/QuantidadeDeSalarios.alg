algoritmo "QuantidadeDeSalarios"
// Função : Receber o valor do salário mínimo e de um funcionario, calcular e mostrar quantos SM ele recebe
// Autor : San Diego
// Data : 23/05/2017
var
SalarioMinimo, Salario, Quantidade: Real
inicio

escreva("Quanto vale o Salário Mínimo: R$ ")
leia(SalarioMinimo)
escreva("Quano você recebe? R$ ")
leia(Salario)

Quantidade <- Salario / SalarioMinimo

escreva("Você recebe o equivalente a ",Quantidade," Salários mínimos")

fimalgoritmo

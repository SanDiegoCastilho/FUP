algoritmo "QuantidadeDeSalarios"
// Fun��o : Receber o valor do sal�rio m�nimo e de um funcionario, calcular e mostrar quantos SM ele recebe
// Autor : San Diego
// Data : 23/05/2017
var
SalarioMinimo, Salario, Quantidade: Real
inicio

escreva("Quanto vale o Sal�rio M�nimo: R$ ")
leia(SalarioMinimo)
escreva("Quano voc� recebe? R$ ")
leia(Salario)

Quantidade <- Salario / SalarioMinimo

escreva("Voc� recebe o equivalente a ",Quantidade," Sal�rios m�nimos")

fimalgoritmo

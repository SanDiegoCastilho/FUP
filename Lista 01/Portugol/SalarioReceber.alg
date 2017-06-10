algoritmo "SalarioReceber"
// Função : Calcular o valor do salário a receber de acordo com as regras expecificadas
// Autor : San Diego Lista 01
// Data : 24/05/2017
var
HorasTrabalhadas, HorasExtras: Inteiro
SalarioMinimo, SalarioBruto, SalarioReceber, ValorExtra: Real
inicio

escreva("Digite a quantidades de horas TRABALHADAS: ")
leia(HorasTrabalhadas)

escreva("Digite o a quantidade de horas EXTRAS: ")
leia(HorasExtras)

escreva("Digite o valo do Salário Mínimo: R$ ")
leia(SalarioMinimo)

SalarioBruto <- HorasTrabalhadas * (1/8 * SalarioMinimo)
ValorExtra   <- HorasExtras * (1/4 * SalarioMinimo)
SalarioReceber <- SalarioBruto + ValorExtra

escreva("Seu salário deverá ser de: R$ ",SalarioReceber)

fimalgoritmo

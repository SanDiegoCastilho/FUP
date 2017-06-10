algoritmo "ConverterReais"
// Função : Receber um valor em Reais e converter para Dólar, Marco Alemão e Libra
// Autor : San Diego Lista 01
// Data : 24/05/2017
var
Reais, Dolares, Libras, Marcos: Real
inicio

escreva("Digite sua quantia: R$ ")
leia(Reais)

Dolares <- Reais / 3.95
Libras  <- Reais / 5.8
Marcos  <- Reais / 4.25

escreval("-------------------------------------------")
escreval("Você pode comprar ",Dolares:5:2," Dólares")
escreval("Você pode comprar ",Libras:5:2," Libras")
escreval("Você pode comprar ",Marcos:5:2," Marcos Alemães")
escreval("-------------------------------------------")

fimalgoritmo

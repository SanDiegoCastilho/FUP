algoritmo "ConverterReais"
// Fun��o : Receber um valor em Reais e converter para D�lar, Marco Alem�o e Libra
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
escreval("Voc� pode comprar ",Dolares:5:2," D�lares")
escreval("Voc� pode comprar ",Libras:5:2," Libras")
escreval("Voc� pode comprar ",Marcos:5:2," Marcos Alem�es")
escreval("-------------------------------------------")

fimalgoritmo

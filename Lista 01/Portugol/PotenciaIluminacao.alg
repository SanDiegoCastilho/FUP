algoritmo "PotenciaIluminacao"
// Função : Receba as dimensões de um cômodo, calcule e mostre a área e a potência necessária para ilimina-lo.
// Autor : San Diego Lista 01
// Data : 24/05/2017
var
Largura, Comprimento, Area, Potencia: Real
inicio

escreva("Digite o valor em metros do comprimento do cômodo: ")
leia(Comprimento)
escreva("Digite o valor em metros da lagura do cômodo: ")
leia(Largura)

Area <- Largura * Comprimento
Potencia <- Area * 18

escreval("--------------------------------------")
escreval("O cômodo possui ",Area," m²")
escreval("A potência necessária é: ",Potencia,"W")
escreval("--------------------------------------")

fimalgoritmo

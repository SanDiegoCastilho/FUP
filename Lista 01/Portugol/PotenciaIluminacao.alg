algoritmo "PotenciaIluminacao"
// Fun��o : Receba as dimens�es de um c�modo, calcule e mostre a �rea e a pot�ncia necess�ria para ilimina-lo.
// Autor : San Diego Lista 01
// Data : 24/05/2017
var
Largura, Comprimento, Area, Potencia: Real
inicio

escreva("Digite o valor em metros do comprimento do c�modo: ")
leia(Comprimento)
escreva("Digite o valor em metros da lagura do c�modo: ")
leia(Largura)

Area <- Largura * Comprimento
Potencia <- Area * 18

escreval("--------------------------------------")
escreval("O c�modo possui ",Area," m�")
escreval("A pot�ncia necess�ria �: ",Potencia,"W")
escreval("--------------------------------------")

fimalgoritmo

algoritmo "AreaDoTrapezio"
// Função : Calcular e mostrar a Área de um trapézio
// Autor : San Diego
// Data : 23/05/2017
var
area, altura, baseMaior, baseMenor: Real
inicio

escreva("Digite o valor da altura do trapézio: (cm) ")
leia(altura)
escreva("Digite o valor da Base Maior do trapézio: (cm) ")
leia(baseMAior)
escreva("Digite o valor da Base menor do trapézio: (cm) ")
leia(baseMenor)

area <- ((baseMaior + baseMenor) * altura) / 2

escreva("O valor da área do trapézio é: ", area, "cm²")

fimalgoritmo

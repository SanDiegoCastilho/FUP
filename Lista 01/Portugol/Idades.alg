algoritmo "Idades"
// Função : Calcular a idade da pessoa em anos, meses, dias e semanas
// Autor :  San Diego - Lista 01
// Data : 24/05/2017
var
AnoNasc, AnoAtual, IdadeAno, IdadeMeses, IdadeDias, IdadeSemanas: Inteiro
inicio

escreva("Digite o ano de seu nascimento: ")
leia(AnoNasc)
escreva("Agora digite o ano atual: ")
leia(AnoAtual)

IdadeAno <- AnoAtual - AnoNasc
IdadeMeses <- IdadeAno * 12
IdadeDias  <- IdadeAno * 365
IdadeSemanas <- IdadeAno * 52

escreval("----------------------------------")
escreval("Você tem ",IdadeAno," anos")
escreval("Você tem ",IdadeMeses," meses")
escreval("Você tem ",IdadeSemanas," semanas")
escreval("Você tem ",IdadeDias," dias")
escreval("----------------------------------")

fimalgoritmo

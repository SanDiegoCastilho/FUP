algoritmo "AumentoSalario"
// Função : Mostrar o valor do aumento do salário para aqueles que recebem menos que 900 reais
// Autor : San Diego
// Data : 28/05/2017
var
Salario: Real
inicio

escreva("Digite o valor do su salário: R$ ")
leia(Salario)

se Salario < 900 entao
    Salario <- Salario + (Salario * 0.3)

    escreva("Você receberá agora: R$ ",Salario)
    
senao
    escreva("Você não merece um aumento!")

fimse

fimalgoritmo

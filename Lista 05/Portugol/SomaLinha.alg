algoritmo "SomaLinha"
// Função : Criar uma matriz 3x5 e mostra um vetor com as somas das linhas
// Autor : San Diego - Lista 05
// Data : 11/06/2017
var
matriz: vetor[1..3,1..5] de Inteiro
SomaLinha: vetor[1..3] de Inteiro
i, j, soma: Inteiro
inicio
//Preenche a matriz com inteiros
para i <- 1 ate 3 faca
     soma <- 0
     
    Para j <- 1 ate 5 faca
    
        escreva("Digite um valor: ")
        leia(matriz[i,j])

        //Soma os valores digitados na linha e colocar no vetor SomaLinhas
        soma <- soma + matriz[i,j]
    FimPara

    SomaLinha[i] <- soma
FimPara
LimpaTela

//Mostra a soma dos valores de cada linha
para i <- 1 ate 3 faca
    escreval("A soma da ",i,"ª linha vale: ",SomaLinha[i])
FimPara
fimalgoritmo

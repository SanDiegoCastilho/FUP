algoritmo "MatrizSemDiagonal"
// Função : Criar uma matriz 4x4 e mostrar todos os elementos menos os da diagonal principal
// Autor : San Diego - Lista 05
// Data : 11/06/2017
var
matriz: vetor[1..4, 1..4] de Inteiro
i, j: Inteiro
inicio

//Preenche a matriz com inteiros
para i <- 1 ate 4 faca
    Para j <- 1 ate 4 faca

        escreva("Digite um valor: ")
        leia(matriz[i,j])

    FimPara
FimPara
LimpaTela

//Não mostra os elemnetos da diagonal principal da matriz e imprime o resto dela
para i <- 1 ate 4 faca

    Para j <- 1 ate 4 faca
    
        se i = j entao
            j <- j + 1
            escreva(" _ ")
        Senao
            escreva(matriz[i,j]," ")
        FimSe
    
    FimPara
    escreval(" ")
FimPara
fimalgoritmo

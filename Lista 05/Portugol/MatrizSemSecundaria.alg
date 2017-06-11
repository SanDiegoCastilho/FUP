algoritmo "MatrizSemSecundária"
// Função : Preencher uma matriz com inteiros e imprimi-la sem sua diagonal secundária
// Autor : San Diego - Lista 05
// Data : 11/06/2017
var
matriz: vetor[1..4,1..4] de Inteiro
i, j, l, k: Inteiro
inicio

para i <- 1 ate 4 faca
    Para j <- 1 ate 4 faca

        escreva("Digite um valor: ")
        leia(matriz[i,j])
        
    FimPara
FimPara
LimpaTela

k <- 1
l <- 4
para i <- 1 ate 4 faca
    Para j <- 1 ate 4 faca

        se (i = k) e (j = l) entao
            escreva(" - ")
        senao
            escreva(matriz[i,j])
        FimSe
    FimPara
    k <- k + 1
    l <- l - 1
    escreval(" ")
FimPara

fimalgoritmo

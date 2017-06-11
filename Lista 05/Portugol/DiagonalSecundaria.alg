algoritmo "DiagonalSecundária"
// Função : Ler os elementos de uma matriz 4x4 e mostrar sua diagonal principal.
// Autor : San Diego - Lista 05
// Data : 10/06/2017
var
matriz: vetor[1..4, 1..4] de Inteiro
diagonal: vetor[1..4] de Inteiro
i, j, k, l: Inteiro
inicio
//Preenche a Matriz 4x4
para i <- 1 ate 4 faca
    para j <- 1 ate 4 faca
        escreva("Digite um valor: ")
        leia(matriz[i,j])
    fimpara
fimpara
LimpaTela

i <- 1
j <- 4
para l <- 1 ate 4 faca
    diagonal[l] <- matriz[i,j]
    i <- i + 1
    j <- j - 1
fimpara

escreval("A diagonal secundária vale: ")
para k <- 1 ate 4 faca
    escreva(diagonal[k]," ")
fimpara
fimalgoritmo

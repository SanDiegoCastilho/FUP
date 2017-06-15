algoritmo "MatrizTransposta"
// Função : Receber uma matriz de dimensões NxN, calcular e mostrar sua transposta
// Autor : San Diego - Lista 05
// Data : 15/06/2017
var
Matriz: vetor[1..3,1..3] de Inteiro
MatrizT: vetor[1..3,1..3] de Inteiro
i, j : Inteiro
inicio
//Preenche uma matriz com valores digitados pelo usuário
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
        escreva("Digite os valores da matriz: ")
        leia(Matriz[i,j])
    FimPara
FimPara

//Calcula sua transposta
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
        MatrizT[i,j] <- Matriz[j,i]
    FimPara
FimPara

//Apresenta a transposta
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
        escreva(MatrizT[i,j])
    FimPara
    escreval(" ")
FimPara
fimalgoritmo

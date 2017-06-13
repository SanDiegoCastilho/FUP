algoritmo "ProdutoDeMatrizes"
// Função : Ler uma matriz A3x2 e uma matriz B2x5, calcular o produto, armazenando numa matriz C, apresentando-a na tela.
// Autor : San Diego - Lista 05
// Data : 11/06/2017
var
MatrizA: vetor[1..3,1..2] de Inteiro
MatrizB: vetor[1..2,1..5] de Inteiro
MatrizC: vetor[1..3,1..5] de Inteiro
i, j, k: Inteiro
inicio
//Preenchendo a Matriz A
para i <- 1 ate 3 faca

    Para j <- 1 ate 2 faca

        escreva("Digite um valor: ")
        leia(MatrizA[i,j])
    FimPara
FimPara
LimpaTela

//Preenchendo a Matriz B
para i <- 1 ate 2 faca

    Para j <- 1 ate 5 faca

        escreva("Digite um valor: ")
        leia(MatrizB[i,j])
        escreval(MatrizB[i,j])
    FimPara
FimPara
LimpaTela

para i <- 1 ate 3 faca
    para j <- 1 ate 5 faca
        para k <- 1 ate 2 faca
            MatrizC[i,j] <- (MatrizC[i,j] + (MatrizA[i,k] * MatrizB[k,j]))
        FimPara
    FimPara
FimPara


para i <- 1 ate 3 faca
    para j <- 1 ate 5 faca

        escreva(MatrizC[i,j]," ")

    FimPara
    escreval(" ")
FimPara
fimalgoritmo

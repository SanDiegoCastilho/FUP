algoritmo "MatrizAntiSimetrica"
// Função : Receber uma matriz de dimensões NxN e verificar se ela é ou não Anti-simétrica
// Autor : San Diego - Lista 05
// Data : 15/06/2017
var
Matriz: vetor[1..3,1..3] de Inteiro
MatrizT: vetor[1..3,1..3] de Inteiro
i, j : Inteiro
anti_simetrica: Logico
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

//Apresenta a transposta e verifica se é simétrica
simetrica <- Verdadeiro
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca

        se MatrizT[i,j] <> -1 * (Matriz[i,j]) entao
            anti_simetrica <- Falso
        FimSe

    FimPara
    escreval(" ")
FimPara

//Apresenta se é ou não simétrica
se anti_simetrica = Verdadeiro entao
    escreva("A matriz é Anti-simétrica")
senao
    escreva("A matriz não é Anti-simétrica")
FimSe
fimalgoritmo

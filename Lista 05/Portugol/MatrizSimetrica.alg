algoritmo "MatrizSimetrica"
// Fun��o : Receber uma matriz de dimens�es NxN e verificar se ela � ou n�o sim�trica
// Autor : San Diego - Lista 05
// Data : 15/06/2017
var
Matriz: vetor[1..3,1..3] de Inteiro
MatrizT: vetor[1..3,1..3] de Inteiro
i, j : Inteiro
simetrica: Logico
inicio
//Preenche uma matriz com valores digitados pelo usu�rio
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

//Apresenta a transposta e verifica se � sim�trica
simetrica <- Verdadeiro
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
    
        se MatrizT[i,j] <> Matriz[i,j] entao
            simetrica <- Falso
        FimSe
        
    FimPara
    escreval(" ")
FimPara

//Apresenta se � ou n�o sim�trica
se simetrica = Verdadeiro entao
    escreva("A matriz � simetrica")
senao
    escreva("A matriz n�o � sim�trica")
FimSe
fimalgoritmo

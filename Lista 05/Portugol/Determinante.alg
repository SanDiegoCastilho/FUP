algoritmo "Determinante"
// Função : Preencher uma Matriz 3x3 e calcular sua determinante
// Autor : San Diego - Lista 05
// Data : 12/06/2017
var
matriz: vetor[1..3,1..5] de Inteiro
i, j, DP, DP1, DP2, DP3, DS1, DS2, DS3, DS, Determinante: Inteiro
inicio
// Preenche a matriz com números digitados pelo usuário
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
        escreva("Digite os valores da matriz: ")
        leia(matriz[i,j])
    FimPara
FimPara

//Acrescenta duplica as duas primeiras colunas e acrescenta no final da matriz
para i <- 1 ate 3 faca
    para j <- 4 ate 5 faca
        matriz[i,j] <- matriz[i, j-3]
    FimPara
FimPara

//Inicializa as variáveis necessárias para o cálculo das diagonais principais e secundárias
DP1 <- 1
DP2 <- 1
DP3 <- 1
DS1 <- 1
DS2 <- 1
DS3 <- 1

//Inicializa as variáveis necessárias para o cálculo das diagonais principais e secundárias
para i <- 1 ate 3 faca
    para j <- 1 ate 5 faca

        se i = j entao
            DP1 <- DP1 * matriz[i,j]
        FimSe
        
        se i + 1 = j  entao
            DP2 <- DP2 * matriz[i,j]
        FimSe
        
        se i + 2 = j entao
            DP3 <- DP3 * matriz[i,j]
        FimSe
        
        se i + j = 6 entao
            DS1 <- DS1 * matriz[i,j]
        FimSe
        
        se i + j = 5 entao
            DS2 <- DS2 * matriz[i,j]
        FimSe

        se i + j = 4 entao
            DS3 <- DS3 * matriz[i,j]
        FimSe
    FimPara
FimPara

//Por fim, calcula o valor da determinante de acordo com as somas das diagonais principais e secundárias
DP <- DP1 + DP2 + DP3
DS <- DS1 + DS2 + DS3
Determinante <- DP - DS

//Mostra a matriz e sua determinante
para i <- 1 ate 3 faca
    para j <- 1 ate 5 faca
        escreva(matriz[i,j]," ")
    FimPara
    escreval(" ")
FimPara

escreva("A determinante vale: ",Determinante)
fimalgoritmo

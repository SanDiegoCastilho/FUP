algoritmo "MatrizInteiros"
// Função : Ler uma matriz A6x3 com números inteiros e exiba o maior e o menor elementos.
// Autor : San Diego - Lista 05
// Data : 10/06/2017
var
a: vetor[1..6, 1..3] de inteiro
i, j, maior, menor, k, l: inteiro
inicio
//Inicializa as váriaveis de menor e maior valor.
maior <- -9999
menor <-  9999

//Preenche a matriz A6x3 com valores inteiros digitados pelo usuário
para i <- 1 ate 6 faca
    para j <- 1 ate 3 faca
        escreva("Digite o valor da",i,"ª linha e",j,"ª coluna: ")
        leia(a[i,j])
        LimpaTela
        
        se a[i,j] < menor entao
            menor <- a[i,j]

        senao
            se a[i,j] > maior entao
                maior <- a[i,j]
            fimse
        fimse
    fimpara
fimpara

//Imprime o maior e menor valor da matriz
escreva("O maior valor é: ",maior," e o menor vale: ", menor)

fimalgoritmo

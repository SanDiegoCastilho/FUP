algoritmo "EscolhaExecuta"
// Função : Receber dois valores e executar uma das opções listadas
// Autor : San Diego Lista 02
// Data : 25/05/2017
var
Opcao, n, i, Soma, Valor, Produto, Fator, Dividendo, Divisor: Inteiro
Media, Minuendo, Subtraendo, Diferenca, Quociente: Real
inicio

escreval("-----------------------------------------")
escreval(" 1 --- Média entre números digitados")
escreval(" 2 --- Diferença do maior pelo menor")
escreval(" 3 --- Produto entre os números digitados")
escreval(" 4 --- Divisão do primeiro pelo segundo")
escreval("-----------------------------------------")

escreva("Qual sua opção? ")
leia(Opcao)

se Opcao = 1 entao
//Média entre os números digitados
   escreva("Quantos números você deseja somar? ")
   leia(n)

//Calcula a soma dos termos
   Soma <- 0
   para i <- 1 ate n faca
        escreva("Digite o ",i,"º termo: ")
        leia(Valor)
        Soma <- Soma + Valor
   fimpara

//Mostra o valor da média
   Media <- Soma / n
   escreva("A média entre os valores digitados é: ", Media)
senao

     se Opcao = 2 entao
     //Diferença do maior pelo menor
         escreva("Digite o 1º termo: ")
         leia(Minuendo)
         escreva("Digite o 2º termo: ")
         leia(Subtraendo)
         
     //Verifica qual o maior e qual o menor
         se Minuendo > Subtraendo entao
             Diferenca <- Minuendo - Subtraendo
         senao
             Diferenca <- Subtraendo - Minuendo
         fimse

     //Mostra o valor da diferença
         escreva("O valor da diferença vale: ",Diferenca)
     senao

          se opcao = 3 entao
          //Produto entre os números digitados
              escreva("Quantos números você deseja multiplicar? ")
              leia(n)

          //Recebe os e-nésimos fatores da multiplicação
              Produto <- 1
              para i <- 1 ate n faca
                   escreva("Digite o ",i,"º Fator: ")
                   leia(Fator)
                   
                   Produto <- Produto * Fator
              fimpara

          //Mostra o valor do produto
              escreva("O produto vale: ",Produto)
          senao

               se opcao = 4 entao
               //Divisão do primeiro pelo segundo número
                   escreva("Digite o valor do Dividendo: ")
                   leia(Dividendo)
                   escreva("Digite o valor do Divisor: ")
                   leia(Divisor)
                   
               //Vefirica de o divisor é igual a 0
                   se Divisor = 0 entao
                       escreva("O divisor não pode ser 0!")
                   senao
                   //Calcula e mostra o valor da divisão
                       Quociente <- Dividendo / Divisor
                       escreva("O valor do quociente é: ", Quociente:5:2)
                   fimse
               senao
               //Mostra uma mensagem se a opção for inválida
                    escreva("Valor inválido")
               fimse
          fimse
     fimse
fimse
fimalgoritmo


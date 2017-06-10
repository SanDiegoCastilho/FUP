algoritmo "CreditoEspecial"
// Função : Concede crédito especial de acordo com o saldo médio
// Autor : San Diego Lista 02
// Data : 28/05/2017
var
CreditoEspecial, SaldoMedio: Real
inicio

escreva("Digite o seu saldo médio: R$ ")
leia(SaldoMedio)

se (SaldoMedio > 400) entao
    CreditoEspecial <- SaldoMedio * 0.3
    escreva("Seu Crédito especial vale: R$ ",CreditoEspecial)
    
senao
    se (SaldoMedio =< 400) e (SaldoMedio > 300) entao
        CreditoEspecial <- SaldoMedio * 0.25
        escreva("Seu crédito especial vale: R$ ",CreditoEspecial)

    senao
        se (SaldoMedio =< 300) e (SaldoMedio > 200) entao
            CreditoEspecial <- SaldoMedio * 0.2
            escreva("Seu crédito especial vale: R$ ",CreditoEspecial)
            
        senao
            CreditoEspecial <- SaldoMedio * 0.1
            escreva("Seu Credito especial vale: R$ ", CreditoEspecial)
            
        fimse
    fimse
fimse

fimalgoritmo

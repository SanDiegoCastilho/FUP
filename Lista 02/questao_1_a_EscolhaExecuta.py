print("-----------------------------------------")
print(" 1 --- Média entre números digitados     ")
print(" 2 --- Diferença do maior pelo menor     ")
print(" 3 --- Produto entre os números digitados")
print(" 4 --- Divisão do primeiro pelo segundo  ")
print("-----------------------------------------")

Opcao = int(input("Qual sua opção? "))

if Opcao == 1:
#Média entre os números digitados
    n = int(input("Quantos números deseja somar para o cálculo da média?: "))

#Somatório dos valores digitados
    Soma = 0
    for i in range(0,n):
        Fator = float(input("Digite o valor do fator: "))
        Soma = Soma + Fator

#Cálculo e apresentação da média dos valores
    Media = Soma / n

    print("O valor da média é: %0.2f" % Media)

elif Opcao == 2:
#Diferença do maior pelo menor
    Minuendo   = int(input("Digite o valor do primeiro termo: "))
    Subtraendo = int(input("Digite o valor do segundo termo: "))

#Verificação do maior termo
    if Minuendo > Subtraendo:
        Diferenca = Minuendo - Subtraendo
        
    else:
        Diferenca = Subtraendo - Minuendo

#Apresentação do valor da Diferença
    print("A diferença vale: ",Diferenca)
    
elif Opcao == 3:
#Produto entre os valores digitados
    n = int(input("Quantos números deseja Multiplicar?: "))

#Cálculo do produto de todos os termos digitados
    Produto = 1
    for i in range(0,n):
        Fator = float(input("Digite o valor do fator: "))
        Produto = Produto * Fator
        
#Apresentação do valor do produto
    print("O produto vale: %0.2f" % Produto)
    
elif Opcao == 4:
#Divisão do primeiro pelo segundo valor
    Dividendo = int(input("Digite o valor do Dividendo: "))
    Divisor = int(input("Digite o valor do Divisor: "))

#Verificação do valor do Divisor, Cálculo do Quociente e apresentação de seu valor
    if Divisor == 0:
        print("Divisor não pode ser 0!!")
    else:
        Quociente = Dividendo / Divisor
        print("O valor da divisão é: ",Quociente)
        
else:
#Mensagem de Opção inválida
    print("Valor inválido!!")

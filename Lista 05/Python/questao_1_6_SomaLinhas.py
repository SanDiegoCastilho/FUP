matriz = []
SomaLinhas = []

#Preenche a matriz com inteiros
for i in range(0,3):
    matriz.append([])
    soma = 0
    
    for j in range(0,5):
        valor = int(input("Digite um valor: "))
        matriz[i].append(valor)

    #Soma os valores digitados na linha e colocar no vetor SomaLinhas
        soma += valor

    SomaLinhas.append(soma)

#Mostra a soma dos valores de cada linha
for i in range(0,3):
    print("A soma da {}ª linha vale: {}". format(i + 1 ,SomaLinhas[i]))

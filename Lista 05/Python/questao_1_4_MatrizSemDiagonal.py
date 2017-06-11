matriz = []

#Preenche a matriz com inteiros
for i in range(0,4):
    matriz.append([])
    
    for j in range(0,4):
        valor = int(input("Digite um valor: "))
        matriz[i].append(valor)

#Retira os elemnetos da matriz principal e imprime a matriz
for i in range(0,4):
    for j in range(0,4):

        if i == j:
            matriz[i].remove(matriz[i][j])
            matriz[i].insert(j, "-")
            
    print(matriz[i])


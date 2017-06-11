matriz = []

#Preenche a matriz com inteiros
for i in range(0,4):
    matriz.append([])
    
    for j in range(0,4):
        valor = int(input("Digite um valor: "))
        matriz[i].append(valor)

#Retira os elementos da matriz secundária e imprime a matriz
k = 3
q = 0
for i in range(0,4):
    for j in range(0,4):

        if i == q and j == k:
            matriz[i].remove(matriz[i][j])
            matriz[i].insert(j, "-")
    
    k = k - 1
    q = q + 1
    print(matriz[i])


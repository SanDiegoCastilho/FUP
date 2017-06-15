m=[]
matriz_virada=[]
k = 2
for i in range(0,3):
    m.append([])
    matriz_virada.append([])
    for j in range(0,3):
        m[i].append(int(input("Digite o valor da linha %i com a coluna %i: " % (i+1, j+1))))
        matriz_virada[i].append(00)
# imprime a matriz
print("***Matriz***")
for l in range(0, 3):
    print(m[l])

# cria uma nova matriz para representar a matriz virada
for i in range(0,3):
    n = 2
    for j in range(0,3):
        matriz_virada[i][j] = m[k][n]
        n = n - 1
    k = k - 1
print("***Matriz Virada***")
for n in range(0,3):
    print(matriz_virada[n])

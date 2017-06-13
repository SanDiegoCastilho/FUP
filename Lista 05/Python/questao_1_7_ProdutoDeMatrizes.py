MatrizA = []
MatrizB = []
MatrizC = []

#Preenche a matriz A com valores digitados
for i in range(0,3):
    MatrizA.append([])
    
    for j in range(0,2):
        valor = int(input("Digite um valor: "))
        MatrizA[i].append(valor)

        
#Preenche a matriz B com valores digitados        
for i in range(0,2):
    MatrizB.append([])
    
    for j in range(0,5):
        valor = int(input("Digite um valor: "))
        MatrizB[i].append(valor)

        
#Calcula o produto A x B e armazena na Matriz C
for i in range(0,3):
    MatrizC.append([])
    
    for j in range(0,5):
        produto = 0
        
        for k in range(0,2):
            produto = produto + MatrizA[i][k] * MatrizB[k][j]

        MatrizC[i].append(produto)

#Imprime a matriz C
for i in range(0,3):
        print(MatrizC[i])



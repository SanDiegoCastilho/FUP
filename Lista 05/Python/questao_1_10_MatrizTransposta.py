Matriz  = []
MatrizT = []

#Recebe o valor correspondente as dimensões da matriz
N = int(input("Digite o valor das dimensões da matriz (NxN): "))

#preenche a matriz com os valores digitados pelo usuario
for i in range(0,N):
    Matriz.append([])
    
    for j in range(0,N):
        valor = int(input("Digite os valores da matriz: "))
        Matriz[i].append(valor)

#Calcula a transposta de acordo com a matriz original
for i in range(0,N):
    MatrizT.append([])
    
    for j in range(0,N):
        MatrizT[i].append(Matriz[j][i])

#Mostra a matriz original e sua transposta
print("A matriz:")        
for i in range(0,N):
    print(Matriz[i])

print("Sua transposta: ")
for j in range(0,N):
    print(MatrizT[j])
        

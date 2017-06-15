MatrizA  = {}
MatrizB  = {}
MatrizAB = {}
MatrizI  = {}

for i in range(1,4):
    for j in range(1,4):
        MatrizA[(i,j)] = int(input("Digite os valores: "))

        if i == j:
            MatrizB[(i,j)] = 1
        else:
            MatrizB[(i,j)] = 0

for i in range(1,4):
    for j in range(1,7):

        if j < 4:
            MatrizAB[(i,j)] = MatrizA[(i,j)]
        else:
            MatrizAB[(i,j)] = MatrizB[(i,j)]

i = 1
for j in range(1,7):
    MatrizAB[(i,j)] = MatrizAB[(i,j)] + (MatrizAB[i+1,j]*-1)

i = 2
for j in range(1,7):
    MatrizAB[(i,j)] = MatrizAB[(i,j)] + (MatrizAB[i-1,j]*-1)

i = 3
for j in range(1,7):
    MatrizAB[(i,j)] = MatrizAB[(i,j)] + (MatrizAB[i-2,j]*-2)
for j in range(1,7):
    MatrizAB[(i,j)] = MatrizAB[(i,j)] + (MatrizAB[i-1,j]*-3)
for j in range(1,7):
    MatrizAB[(i,j)] = MatrizAB[(i,j)] + (MatrizAB[i,j]*-1)

i = 2
for j in range(1,7):
    MatrizAB[(i,j)] = MatrizAB[(i,j)] + (MatrizAB[i+1,j]*-1)

for i in range(1,4):
    for j in range(1,4):
        MatrizI[(i,j)] = MatrizAB[(i,j+3)]
print("Matriz inversa: ", MatrizI)

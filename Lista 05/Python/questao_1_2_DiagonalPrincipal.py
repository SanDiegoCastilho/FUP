matriz = []
diagonal = []

for i in range(0,4):
    matriz.insert(i, [])

    for j in range(0,4):
        valor = int(input("Digite um valor: "))
        matriz[i].append(valor)

        if i == j:
            diagonal.append(valor)

print("A diagonal principal vale: {}".format(diagonal))

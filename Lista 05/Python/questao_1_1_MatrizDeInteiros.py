A = []
maior = -9999
menor = 9999

for i in range(0,6):
    A.insert(i, [])

    for j in range(0,3):
        valor = int(input("Digite o valor da {}ª linha e {}ª coluna: ".format(i,j)))
        A.append(valor)

        if valor > maior:
            maior = valor
            
        elif valor < menor:
            menor = valor

print("O menor valor vale: {} e o maior: {}".format(menor, maior))

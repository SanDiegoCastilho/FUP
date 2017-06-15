#Cria uma lista que irá virar um matriz cujo valores serão digitados pelo usuário
m=[]
for i in range(0,3):
    m.append([])
    for j in range(0,3):
        m[i].append(int(input("Digite o valor da linha %i com a coluna %i: " % (i+1, j+1))))

# imprime a matriz
print("***Matriz***")
for k in range(0, 3):
    print(m[k])

# imprime a matriz pretendida
print("A matriz girada 90° no sentido horário é:")
for j in range(0,3):
    print("[", end="")
    for i in range(2,-1,-1):
        if i != 0:
            print("%i, " % (m[i][j]), end="")
        else:
            print("%i" % (m[i][j]), end="")
    print("]")

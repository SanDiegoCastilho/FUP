matriz = []

#Preenche a matriz com números digitados pelo usuário
for i in range(0,3):
    matriz.append([])

    for j in range(0,3):
        valor = int(input("Digite os valores da matriz: "))
        matriz[i].append(valor)

#Acrescenta duplica as duas primeiras colunas e acrescenta no final da matriz
for i in range(0,3):
    for j in range(0,2):
        matriz[i].append(matriz[i][j])

#Inicializa as variáveis necessárias para o cálculo das diagonais principais e secundárias
DP1 = DP2 = DP3 = DS1 = DS2 = DS3 = 1

for i in range(0,3):
    for j in range(0,5):

        if i == j:
           DP1 = DP1 * matriz[i][j]
        if i == j - 1:
            DP2 = DP2 * matriz[i][j]
        if i == j - 2:
            DP3 = DP3 * matriz[i][j]
            
        if i + j == 2:
            DS1 = DS1 * matriz[i][j]
        if i + j == 3:
            DS2 = DS2 * matriz[i][j]
        if i + j == 4:
            DS3 = DS3 * matriz[i][j]

#Por fim, calcula o valor da determinante de acordo com as somas das diagonais principais e secundárias
DP  = DP1 + DP2 + DP3
DS  = DS1 + DS2 + DS3
Det = DP - DS

#Mostra a matriz e sua determinante
for i in range(0,3):
    print(matriz[i])

print("Sua determinante vale: {}".format(Det))

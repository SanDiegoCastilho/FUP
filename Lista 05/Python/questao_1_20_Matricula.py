m = []
for i in range(2):
    m.append([])
    print("***NOVO ALUNO***")
    for j in range(4):
        if j == 0:
            m[i].append(int(input("Digite a matricula: ")))
        elif j == 1:
            m[i].append(int(input("Digite o sexo(0 para feminino e 1 para masculino: ")))
        elif j == 2:
            m[i].append(int(input("Digite o código do curso: ")))
        elif j == 3:
            m[i].append(int(input("Digite o Coeficiente de Rendimento(CR): ")))

digito_curso = int(input("Digite o dígito do curso para escolher o aluno premiado: "))

maior = 0
#acha a maior nota do curso digitado
for i in range(2):
    if m[i][3] > maior and m[i][2] == digito_curso:
        maior = m[i][3]
#imprime os alunos com a maior nota no curso digitado
for i in range(2):
    if m[i][3] == maior and m[i][2] == digito_curso:
        print("O aluno de matricula", m[i][0], "foi premiado")
if maior == 0:
    print("Dígite de curso inválido")

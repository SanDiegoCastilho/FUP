Salario = float(input("Digite o valor de seu salário: R$ "))

if Salario < 900:
    Salario = Salario + (Salario * 0.3)
    print("Você receberá agora: R$",Salario)
    
else:
    print("Você não merece um aumento!")

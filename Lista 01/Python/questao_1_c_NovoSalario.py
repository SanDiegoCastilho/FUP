#Receber o salário de um funcionário
#e calcular o reajuste sabendo do ganho de 4% de comissão de vendas

salario = float(input("Digite o valor do salário fixo: R$ "))
vendas  = float(input("Digite o valor total das vendas: R$ "))

salario = salario + (vendas * 0.04)

print("Salário final vale: R$", salario)

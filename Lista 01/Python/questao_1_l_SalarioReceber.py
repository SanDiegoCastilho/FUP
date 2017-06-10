HorasTrabalhadas = int(input("Digite a quantidade de horas TRABALHADAS: "))
HorasExtras   = int(input("Digite a quantidade de horas EXTRAS: "))
SalarioMinimo = float(input("Digite o valor do salário mínimo: R$ "))

SalarioBruto = HorasTrabalhadas * (1/8 * SalarioMinimo)
ValorExtra   = HorasExtras * (1/4 * SalarioMinimo)
SalarioReceber = SalarioBruto + ValorExtra

print("Seu salário deverá der de: R$",SalarioReceber)

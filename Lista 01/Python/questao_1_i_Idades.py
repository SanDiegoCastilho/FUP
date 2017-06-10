AnoNasc  = int(input("Digite o ano que você nasceu: "))
AnoAtual = int(input("Digite o ano atual: "))

IdadeAno     = AnoAtual - AnoNasc
IdadeMeses   = IdadeAno * 12
IdadeSemanas = IdadeAno * 52
IdadeDias    = IdadeAno * 365

print("----------------------------------")
print("Você tem",IdadeAno,"anos.")
print("Você tem",IdadeMeses,"meses.")
print("Você tem",IdadeSemanas,"semanas.")
print("Você tem",IdadeDias,"dias.")
print("-----------------------------------")

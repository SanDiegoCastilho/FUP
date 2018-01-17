#include <stdio.h>

int main() {

	float salario, vendas;

	//Recebe o valor do salário
	printf("Digite o valor do salário: R$ ");
	scanf("%f",&salario);

	//Recebe o valor das vendas
	printf("Digite o valor das vendas: R$ ");
	scanf("%f",&vendas);

	//Calcula o reajuste do salário
	salario = (salario + (vendas * 0.04));

	//Mostra o valor reajustado
	printf("O valor do salário reajustado vale: R$ %.2f",salario);

	return 0;
}
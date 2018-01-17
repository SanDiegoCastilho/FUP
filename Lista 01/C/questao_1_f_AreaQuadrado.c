#include <stdio.h>

int main() {

	float Lado, Area;

	//Recebe o valor do lado
	printf("Digite o valor do lado: cm ");
	scanf("%f", &Lado);

	//Calcula o valor da área
	Area = Lado * Lado;

	//Mostra o valor obtido
	printf("A área do quadrado vale: %.2f %s",Area,"cm²");

	return 0;
}
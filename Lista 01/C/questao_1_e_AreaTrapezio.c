#include <stdio.h>

int main() {

	float BaseMaior, BaseMenor, Altura, Area;

	//Recebe os valores da base maior, menor e altura
	printf("Digite o valor da Base Maior do trapézio: cm ");
	scanf("%f", &BaseMaior);

	printf("Digite o valor da Base Menor do trapézio: cm ");
	scanf("%f", &BaseMenor);

	printf("Digite o valor da Altura: cm ");
	scanf("%f", &Altura);

	//Calcula o valor da area
	Area = ((BaseMenor + BaseMaior) * Altura) / 2;

	//Mostra o valor obtido
	printf("A área do trapézio vale: %.2f %s",Area,"cm²");

	return 0;
}
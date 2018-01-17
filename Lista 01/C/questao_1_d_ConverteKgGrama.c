#include <stdio.h>

int main() {

	float peso;

	//Recebe o valor do peso em quilogramas
	printf("Digite o seu peso: Kg ");
	scanf("%f", &peso);

	//Converte o peso para gramas
	peso = peso * 1000;

	//Mostra o valor obtido
	printf("O seu peso em gramas vale: %.2f", peso);

	return 0;
}
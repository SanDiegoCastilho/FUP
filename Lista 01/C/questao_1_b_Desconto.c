#include <stdio.h>
 
int main() {
 
	float preco;
 
 	//Recebe o valor do produto
	printf("Digite o valor do produto: R$ ");
	scanf("%f", &preco);

	//Calcula o desconto e guuarda na variável 'preco'
	preco = preco - preco * 0.1;

	//Mostra o resultado obtido
	printf("O preço reajustado do produto vale: R$ %5.2f", preco);

    return 0;
}
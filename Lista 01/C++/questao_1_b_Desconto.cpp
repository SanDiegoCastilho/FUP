//San Diego 17/01/2018 - 18:24
//Receber o valor de um produto, calcular e mostrar o seu novo valor com desconto de 10%.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){
	float Preco;

	cout << "Digite o valor do produto (R$): ";
	cin >> Preco;

	Preco = Preco - (Preco * 0.1);

	cout << "O valor do produto com desconto vale: " << Preco << endl; 

	return 0;
}
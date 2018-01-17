//San Diego 12/01/2018 - 18:40.
//Questão 2.20 - pág: 53.
//Lê o valor do raio e imprime o diâmetro, a área e a circunfêrencia de um cículo.
#include <iostream>
#define pi 3.14159

using std::cout;
using std::cin;
using std::endl;

int main(){

	float Raio;
	float Dia, Cir, Area;

	cout << "Digite o valor do raio (cm): ";
	cin >> Raio;

	Dia = Raio * 2;
	Cir = 2 * pi * Raio;
	Area = pi * Raio * Raio;

	cout << "O diâmetro vale: " << Dia << " cm" << endl;
	cout << "A circunfêrencia vale: " <<  Cir << " cm" << endl;
	cout << "A área vale: " << Area << " cm²" << endl;

	return 0;
}
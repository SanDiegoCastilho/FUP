//San Diego 17/01/2018 - 18:55.
//Calcular a área de um quadrado de acordo com as medidas dadas.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	float Lado, Area;

	cout << "Digite o valor da área (cm²): ";
	cin >> Lado;

	Area = Lado * Lado; //Calculando a área.

	cout << "A área do quadrado vale: " << Area << " cm²" << endl;

	return 0;
}
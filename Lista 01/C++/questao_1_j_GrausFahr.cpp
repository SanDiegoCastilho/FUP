//San Diego - 29/01/2018 - 14:50.
//Receber a temperatura em Graus Celsius, calcular e mostrar a temperatura em Fahrenheit.
#include <iostream>
#include <iomanip>

using std::cout;
using std::cin;
using std::endl;
using std::fixed;
using std::setprecision;

int main(){
	double GCel, GFah;

	//Recebe o valor em Celsius.
	cout << "Digite a temperatura em Graus Celsius: ";
	cin >> GCel;

	//Converte para fahrenheit.
	GFah = (1.8 * GCel) + 32;

	//Imprime o valor correspondente.
	cout << "A temperatura correspondente em Fahrenheit : " << setprecision(2) <<  fixed << GFah << endl;

	return 0;
}
//San Diego 17/01/2018 - 18:43.
//Receber o valor do peso de uma pessoa em Kg e converter para Gramas.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	float Peso;

	cout << "Digite o seu peso (Kg): ";
	cin >> Peso;

	Peso *= 1000; //Converte para gramas.

	cout << "O seu peso em gramas vale: " << Peso << endl; 

	return 0;
}
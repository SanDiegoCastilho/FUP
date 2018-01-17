//San Diego 17/01/2018 - 18:48.
//Calcular a área de um trapézio de acordo com as medidas dadas.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	float BMai, BMen, Alt, Area;

	cout << "Digite o valor da Base Maior e Base Menor Respectivamente (cm): ";
	cin >> BMai >> BMen;

	cout << "Digite o valor da altura (cm): ";
	cin >> Alt;

	Area = (((BMai + BMen) * Alt) / 2); //Calculando a área do trapézio.

	cout << "A Área do trapézio vale: " << Area << " cm²" << endl;

	return 0;
}
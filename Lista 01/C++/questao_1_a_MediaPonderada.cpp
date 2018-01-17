//San Diego 17/01/2018 - 18:17.
//Receber duas notas, calcular e mostrar a média ponderada entre elas com peso 2 e 3 respectivamente.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){
	float N1, N2;
	float Media;

	cout << "Digite as duas notas: ";
	cin >> N1, N2;

	Media = ((N1 * 2) + (N2 * 3)) / 5;

	cout << "A média ponderada vale: " << Media << endl;

	return 0;
}
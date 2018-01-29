//San Diego - 29/01/2018 - 14:18.
//Imprimir a tabuada de um número digitado pelo usuário.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){
	int Num;

	cout << "Digite o número da tabuada: ";
	cin >> Num;

	//Controi e imprime a tabuada específica.
	for (int i = 0; i <= 10; i++){
		cout << i << " x " << Num << " = " << i * Num << endl;
	}

	return 0;
}
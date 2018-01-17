//San Diego 13/01/2018 - 12:32.
//Questão 2.28 - pág: 53.
//Receber um número de 5 dígitos e imprimir todos separados.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N, Int1, Int2, Int3, Int4;

	cout << "Digite um número de 5 dígitos: ";
	cin >> N;

	Int1 = N / 10000;
	N %= 10000;

	Int2 = N / 1000;
	N %= 1000;

	Int3 = N / 100;
	N %= 100;

	Int4 = N / 10;
	N %= 10;

	cout << Int1 << " " << Int2 << " " << Int3 << " " << Int4 << " " << N << endl;

	return 0;
}
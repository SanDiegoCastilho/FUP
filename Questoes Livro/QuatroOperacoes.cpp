//San Diego 12/01/2018 - 17:28.
//Questão 2.16 - pág: 53.
//Recebe 3 números e mostra a soma, diferença, produto e quociente entre eles.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N1, N2; //Declaração dos dois inteiros utilizados.
	int Soma, Pro, Dif, Quo;

	cout << "Digite dois inteiros: ";
	cin >> N1 >> N2;

	Soma = N1 + N2;
	Pro  = N1 * N2;
	Dif  = N1 - N2;
	Quo  = N1 / N2;

	cout << "A soma vale: " << Soma << endl;
	cout << "O protudo vale: " << Pro << endl;
	cout << "O quociente vale: " << Quo << endl;
	cout << "A diferença vale: " << Dif << endl;

	return 0;
}
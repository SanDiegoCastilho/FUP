//San Diego 13/01/2018 - 11:56.
//Questão 2.24 - pág: 53.
//Ler um inteiro e determinar se ele é ímpar ou par.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N;

	cout << "Digite um inteiro: ";
	cin >> N;

	if (N % 2 == 0)
		cout << "O número é par. " << N << endl;

	else
		cout << "O número é ímpar. " << N << endl;

	return 0;
}
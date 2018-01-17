//San Diego 13/01/2018 - 12:03.
//Questão 2.25 - pág: 53.
//Ler dois inteiros e determinar se são mútltiplo.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N1, N2;

	cout << "Digite dois inteiros: ";
	cin >> N1 >> N2;

	if (N1 % N2 == 0 || N2 % N1 == 0)
		cout << "São múltiplos.";

	else
		cout << "Não são múltiplos.";

	return 0;
}
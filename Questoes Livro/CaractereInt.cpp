//San Diego 13/01/2018 - 12:26.
//Questão 2.27 - pág: 53.
//Imprimir o inteiro correspondente do caractere digitado.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	char C;

	cout << "Digite algum caractere: ";
	cin >> C;

	cout << static_cast<int>(C);

	return 0;
}
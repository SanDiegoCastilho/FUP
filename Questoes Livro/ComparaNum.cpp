//San Diego 12/01/2018 - 18:00.
//Questão 2.18 - pág: 53.
//Receber dois inteiros e imprimir qual o maior, caso não exista: informar a igualdade.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N1, N2;

	cout << "Digite dois inteiros: ";
	cin >> N1 >> N2;

	if(N1 == N2)
		cout << "Estes Números são iguais.";

	if(N1 > N2)
		cout << N1 << " é o maior";
	
	if(N2 > N1)
		cout << N2 << " é o maior";

	return 0;
}
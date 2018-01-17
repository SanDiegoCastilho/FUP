//San Diego 17/01/2018 - 18:33.
//Calcular o valor do salário de um funcionário que recebe um valor fixo + 4% de comissão das vendas.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	float Sal, Ven, Com;

	cout << "Digite o valor do salário do usuário (R$): ";
	cin >> Sal;

	cout << "Digite o total das vendas (R$): ";
	cin >> Ven;

	Com = (0.4 * Ven);
	Sal += Com;

	cout << "O novo salário vale: " << Sal << " R$" << endl;
	cout << "O valor da comissão vale: " << Com << " R$" << endl;

	return 0;
}
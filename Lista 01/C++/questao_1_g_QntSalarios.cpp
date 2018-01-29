//San Diego 17/01/2018 - 19:00.
//Receber o salário de um funcionário e o valor do salário mínimo e determinar quantos salários mínimos o funcionário recebe.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	float Qnt, Sal, SalMin;

	cout << "Digite o valor do salário de um funcionário (R$): ";
	cin >> Sal;

	cout << "Digite o valor atual do salário mínimo (R$): ";
	cin >> SalMin;

	Qnt = Sal / SalMin; //Calculando a quantidade de salários.

	cout << "O funcionário recebe " << Qnt << " salários mínimos" << endl; 

	return 0;
}
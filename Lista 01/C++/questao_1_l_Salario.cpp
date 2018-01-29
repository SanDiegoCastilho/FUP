//San Diego - 29/01/2018 - 16:04.
//Receber uns valores e calcular o salário do empregado.
#include <iostream>
#include <iomanip>

using std::cout;
using std::cin;
using std::endl;
using std::setprecision;
using std::fixed;

int main(){
	int HTrab, HExt;
	double SalMin, SalTot;

	cout << "Digite o valor do salário mínimo: R$ ";
	cin >> SalMin;

	cout << "Digite a quantidade de horas trabalhadas: ";
	cin >> HTrab;

	cout << "Digite a quantidade de horas extras: ";
	cin >> HExt;

	SalTot = (SalMin * 1/8 * HTrab) + (SalMin * 1/4 * HExt);

	cout << "O salário a receber vale: R$ " << setprecision(2) << fixed << SalTot; 

	return 0;
}
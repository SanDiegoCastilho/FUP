//San Diego - 29/01/2018 - 16:23.
//Receber um valor em Real e converter para dolár e marco alemão e libra esterlina.
#include <iostream>
#include <iomanip>

using std::cout;
using std::cin;
using std::endl;
using std::fixed;
using std::setprecision;

int main(){
	double Real, Dolar, Libra, Marco;

	cout << "Digite a quantidade em Reais: R$ ";
	cin >> Real;

	Dolar = Real / 3.95;
	Marco = Real / 4.25;
	Libra = Real / 5.80;

	cout << "O valor em dólares: $ " << setprecision(2) << fixed << Dolar << endl;
	cout << "O valor em Marco alemão: $ " << setprecision(2) << fixed << Marco << endl;
	cout << "O valor em Libra esterlina: $ " << setprecision(2) << fixed << Libra << endl;

	return 0; 
}
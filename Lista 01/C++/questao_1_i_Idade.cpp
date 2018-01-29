//San Diego - 29/01/2018 - 14:33.
//Criar um programa que receba a data de nascimento da pessoa e imprima sua idade em anos, meses, semanas e dias.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){
	int AnoNasc, AnoAtu;
	int IdaAno, IdaSem, IdaMes, IdaDia; 

	//Recebe o valor do ano de nascimento.
	cout << "Digite o ano de seu nascimento: ";
	cin >> AnoNasc;

	//Recebe o ano atual.
	cout << "Digite o ano atual: ";
	cin >> AnoAtu;

	//Calcula a idade em dias, semanas e meses.
	IdaAno = AnoAtu - AnoNasc;
	IdaDia = IdaAno * 365;
	IdaMes = IdaAno * 12;
	IdaSem = IdaAno * 52;
	cout << endl;

	//Imprime os valores obtidos.
	cout << "A idade em anos vale: " << IdaAno << endl;
	cout << "A idade em meses vale: " << IdaMes << endl;
	cout << "A idade em semanas vale: " << IdaSem << endl;
	cout << "A idade em dias vale: " << IdaDia << endl;

	return 0;
}
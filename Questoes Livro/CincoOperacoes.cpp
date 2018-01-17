//San Diego 12/01/2018 - 18:23.
//Questão 2.19 - pág: 53.
//Receber três inteiros e imprimir Soma, média, produto, maior e menor.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N1, N2, N3;
	int Soma, Prod, Media, Men, Mai;

	cout << "Digite 3 inteiros: ";
	cin >> N1 >> N2 >> N3;

	Soma = N1 + N2 + N3;
	Prod = N1 * N2 * N3;
	Media = (N1 + N2 + N3)/3;

	if (N1 >= N2 && N1 >= N3){
		Mai = N1;

		if (N2 <= N3)
			Men = N2;
		else
			Men = N3;
	}

	if (N2 >= N1 && N2 >= N3){	
		Mai = N2;

		if (N1 <= N3)
			Men = N1;
		else
			Men = N3;
	}

	if (N3 >= N1 && N3 >= N2){
		Mai = N3;

		if (N2 <= N1)
			Men = N2;
		else
			Men = N1;
	}

	cout << "Soma: " << Soma << endl;
	cout << "Média: " << Media << endl;
	cout << "Produto: " << Prod << endl;
	cout << "O menor: " << Men << endl;
	cout << "O maior: " << Mai << endl;

	return 0;
}
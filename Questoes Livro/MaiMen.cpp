//San Diego 13/01/2018 - 11:36 - Programa feio.
//Questão 2.23 - pág: 53.
//Receber 5 inteiros e mostrar qual o maior e o menor.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N1, N2, N3, N4, N5;
	int Mai, Men;

	cout << "Digite 5 inteiros: ";
	cin >> N1 >> N2 >> N3 >> N4 >> N5;

	//Caso o maior seja o N1.
	if (N1 >= N2 && N1 >= N3 && N1 >= N4 && N1 >= N5)
		Mai = N1;

		if (N2 <= N3 && N2 <= N4 && N2 <= N5)
			Men = N2;

		if (N3 <= N2 && N3 <= N4 && N3 <= N5)
			Men = N3;

		if (N4 <= N2 && N4 <= N3 && N4 <= N5)
			Men = N4;

		if (N5 <= N2 && N5 <= N3 && N5 <= N4)
			Men = N5;


	//Caso o maior seja N2.
	if (N2 >= N1 && N2 >= N3 && N2 >= N4 && N2 >= N5)
		Mai = N2;

		if (N1 <= N3 && N1 <= N4 && N1 <= N5)
			Men = N1;

		if (N3 <= N1 && N3 <= N4 && N3 <= N5)
			Men = N3;

		if (N4 <= N1 && N4 <= N3 && N4 <= N5)
			Men = N4;

		if (N5 <= N1 && N5 <= N3 && N5 <= N4)
			Men = N5;


	//Caso o maior seja N3.
	if (N3 >= N2 && N3 >= N1 && N3 >= N4 && N3 >= N5)
		Mai = N3;

		if (N2 <= N1 && N2 <= N4 && N2 <= N5)
			Men = N2;

		if (N1 <= N2 && N1 <= N4 && N1 <= N5)
			Men = N1;

		if (N4 <= N2 && N4 <= N1 && N4 <= N5)
			Men = N4;

		if (N5 <= N2 && N5 <= N1 && N5 <= N4)
			Men = N5;


	//Caso o maior seja o N4.
	if (N4 >= N2 && N4 >= N3 && N4 >= N1 && N4 >= N5)
		Mai = N4;

		if (N2 <= N3 && N2 <= N1 && N2 <= N5)
			Men = N2;

		if (N3 <= N2 && N3 <= N1 && N3 <= N5)
			Men = N3;

		if (N1 <= N2 && N1 <= N3 && N1 <= N5)
			Men = N1;

		if (N5 <= N2 && N5 <= N3 && N5 <= N1)
			Men = N5;



	//Caso o maior seja o N5.
	if (N5 >= N2 && N5 >= N3 && N5 >= N4 && N5 >= N1)
		Mai = N5;

		if (N2 <= N3 && N2 <= N4 && N2 <= N1)
			Men = N2;

		if (N3 <= N2 && N3 <= N4 && N3 <= N1)
			Men = N3;

		if (N4 <= N2 && N4 <= N3 && N4 <= N1)
			Men = N4;

		if (N1 <= N2 && N1 <= N3 && N1 <= N4)
			Men = N1;


		//Imprime os valores. 
		cout << "O menor é: " << Men << endl;
		cout << "O maior é: " << Mai << endl;

	return 0;
}
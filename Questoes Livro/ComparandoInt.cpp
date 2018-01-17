//San Diego 12/01/2018 - 15:30.
//Comparando dois inteiros com IFs e operadores relacionais.
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main(){

	int N1, N2; //Declaração dos dois inteiros utilizados.

	cout << "Digite dois inteiros: ";
	cin >> N1 >> N2;

	if (N1 == N2)
		cout << N1 << " = " << N2 << endl;

	if(N1 != N2)
		cout << N1 << " != " << N2 << endl;

	if(N1 < N2)
		cout << N1 << " < " << N2 << endl;

	if(N1 > N2)
		cout << N1 << " > " << N2 << endl;

	if(N1 <= N2)
		cout << N1 << " <= " << N2 << endl;

	if(N1 >= N2)
		cout << N1 << " => " << N2 << endl;

	return 0;
}
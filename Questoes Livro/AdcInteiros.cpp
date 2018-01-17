//San Diego - 05/01/2018.
//Programa de adição que exibe a soma de dois números.

#include <iostream>

int main(){

	int N1, N2, S;

	std::cout << "Entre com o primeiro inteiro: ";
	std::cin  >> N1;

	std::cout << "Entre com o segundo inteiro: ";
	std::cin  >> N2;

	S = N1 + N2;

	std::cout << "A soma vale: " << S <<std::endl;

	return 0;
}
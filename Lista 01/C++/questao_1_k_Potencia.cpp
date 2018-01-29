//San Diego - 29/01/2018 - 15:53.
//Receber duas dimensões de um cômodo, calcula e mostrar a área e a potência necessária para iluminá-lo.
#include <iostream>

using std::cout;
using std::cin; 
using std::endl;

int main(){
	int lar, prof, pot, are;

	//Recebe o valor de uma das dimensões.
	cout << "Digite a largura do cômodo (m): ";
	cin >> lar;

	//Recebe o valor de outra dimensão.
	cout << "Digite a profundidade do cômodo (m): ";
	cin >> prof;

	//Cacula a área.
	are = lar * prof;

	//Calcula a potência
	pot = 18 * are;

	//Imprime o resultado.
	cout << "A área do cômodo vale : " << are << " m² " << endl;
	cout << "A potência necessária: " << pot << " W " << endl; 

	return 0;
}
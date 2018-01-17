#include <stdio.h>
 
int main() {
 
   float n1, n2, media;

   //Recebe os valores das duas notas
   printf("Diigite a primeira nota: ");
   scanf("%f", &n1);

   printf("Digite a segunda nota: ");
   scanf("%f", &n2);

   //Calcula a média ponderada
   media = (n1 * 2 + n2 * 3) / 5;

   //Mostra o resultado obtido
   printf("A média vale: %f", media);

    return 0;
}
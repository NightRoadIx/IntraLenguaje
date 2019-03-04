/*
	Este es un comentario
	de varias líneas
*/
#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

// Comentario de una línea
// int main()
void main()
{
	int N;
	
	while(1)
	{
		printf("Ingresa un número: ");
		scanf("%d", &N);
		if((N > 0) && (N%1 == 0))
			break;
		printf("Ingresa solo números enteros \n");
	}
	
	if(N%2 == 0)
		printf("El número %d es par", N);
	else
		printf("El número %d es impar", N);
	getch();

	// return 0;
}
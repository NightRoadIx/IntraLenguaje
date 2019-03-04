/*
	Este es un comentario
	de varias líneas
*/
// Se inicia mandando a llamar librerías con funciones
#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

// Comentario de una línea
// Función principal, también puede ser
// int main()
void main()
{
	// Declarar la variable a utilizar
	int N;
	
	// Ciclo para recepción del número positivo, entero
	while(1)
	{
		// Mostrar mensaje al usuario...
		printf("Ingresa un número: ");
		// ... para que ingrese los datos
		scanf("%d", &N);
		// En caso de que sea un número positivo y entero
		if((N > 0) && (N%1 == 0))
			break;	// Sale del ciclo
		// En caso contrario manda mensaje de error al usuario
		printf("Ingresa solo números enteros \n");
	}
	
	// Decisión si es un número par o impar
	if(N%2 == 0)
		printf("El número %d es par", N);	// Número par
	else
		printf("El número %d es impar", N);	// Número impar
	
	// Para esperar una tecla antes de salir del programa
	getch();

	// return 0;
}
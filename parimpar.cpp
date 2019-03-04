// Se inicia mandando a llamar librerías con funciones
#include <iostream.h>
#include <stdlib.h>
#include <conio.h>

// Función principal
int main() {
	
	// Declarar la variable a utilizar
	int N;
	
	while(1) {
		// Mostrar mensaje al usuario...
		cout << "Ingresa un número: ";
		// ... para que ingrese los datos
		cin >> N;
		// En caso de que sea un número positivo y entero
		if((N > 0) && (N%1 == 0))
			break;	// Sale del ciclo
		// En caso contrario manda mensaje de error al usuario
		cout << "Ingresa solo números enteros " << endl;
	}
	
	// Decisión si es un número par o impar
	if(N%2 == 0)
		cout << "El número " << N << " es par" << endl;		// Número par
	else
		cout << "El número " << N << " es impar" << endl;	// Número impar
	
	getch();
	
	return 0;
}
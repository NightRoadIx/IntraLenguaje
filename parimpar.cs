// Librería con las funciones a utilizar en el programa
using System;

// Al tratarse de un programa en lenguaje orientado a objetos se debe crear una clase
class Programa
{
	// Función principal
	static void Main()
	{
		// Declarar la variable a utilizar
		int N;
		
		// Ciclo para recepción del número positivo, entero
		while(1)
		{
			// Mandar mensaje al usuario de que...
			Console.Write("Ingresa un número: ");
			// ...ingrese un valor por el teclado (se convierte a entero de 32 bits)
			N = Convert.ToInt32(Console.ReadLine());
			// En caso de que sea un número positivo y entero
			if( (N > 0) && (N %1 == 0))
				break;	// Sale del ciclo
			// En caso contrario manda mensaje de error al usuario
			Console.Write("Ingresa solo números enteros \n");
		}
		
		// Decisión si es un número par o impar
		if( N % 2 == 0 )
			Console.Write("El número " +N +" es par ");		// Número par
		else
			Console.Write("El número " +N +" es impar ");	// Número impar
	}
}
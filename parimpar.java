// Importar las librerías a utilizar en el programa
import java.util.Scanner;

// Al tratarse de un programa en lenguaje orientado a objetos se debe crear una clase
public class MyClass {
	// Función principal
    public static void main(String args[]) {
		// Declaración de un objeto, para poder ingresar datos con el teclado
		Scanner reader = new Scanner(System.in);
		// Declarar la variable a utilizar
		int N;
		
		// Ciclo para recepción del número positivo, entero
		while(1){
			// Mandar mensaje al usuario de que...
			System.out.println("Ingresa un número: ");
			// ...ingrese un valor entero por el teclado
			N = reader.nextInt();
			// En caso de que sea un número positivo y entero
			if( (N > 0)&&(N%1 == 0) )
				break;	// Sale del ciclo
			// En caso contrario manda mensaje de error al usuario
			System.out.println("Ingresa solo números enteros");
		}
		// Decisión si es un número par o impar
		if( N % 2 == 0)
			System.out.println("El número" +N  +" es par");		// Número par
		else
			System.out.println("El número" +N  +" es impar");	// Número impar
			
	}
}
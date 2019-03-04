import java.util.Scanner;

public class MyClass {
    public static void main(String args[]) {
		Scanner reader = new Scanner(System.in);
		int N;
		
		while(1){
			System.out.println("Ingresa un número: ");
			N = reader.nextInt();
			if( (N > 0)&&(N%1 == 0) )
				break;
			System.out.println("Ingresa solo números enteros");
		}
		
		if( N % 2 == 0)
			System.out.println("El número" +N  +" es par");
		else
			System.out.println("El número" +N  +" es impar");
			
	}
}
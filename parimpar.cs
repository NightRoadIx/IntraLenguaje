using System;

class Programa
{
	static void Main()
	{
		int N;
		
		while(1)
		{
			N = Convert.ToInt32(Console.ReadLine());
			if( (N > 0) && (N %1 == 0))
				break;
			Console.Write("Ingresa solo números enteros \n");
		}
		
		if( N % 2 == 0 )
			Console.Write("El número " +N +" es par ");
		else
			Console.Write("El número " +N +" es impar ");
	}
}
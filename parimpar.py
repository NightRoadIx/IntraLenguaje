# Ciclo para recepción del número positivo, entero
while 1
	# Mandar mensaje al usuario de que ingrese un número
	N = int(input("Ingresa un número: "))
	# En caso de que sea un número positivo y entero
	if (N > 0) and (N % 1 == 0)
		break		# Sale del ciclo
	# En caso contrario manda mensaje de error al usuario
	print("Ingresa solo números enteros")

# Decisión si es un número par o impar
if (N % 2 == 0)
	print("El número" +N  +" es par")		# Número par
else
	print("El número" +N  +" es impar")		# Número impar
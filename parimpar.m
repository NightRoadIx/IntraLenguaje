% Comentario
while 1
	N = input('Ingresa un número: ');
	if isnumeric(N)&&(N > 0)&&(mod(N,1) == 0)
		break;
	end
	disp('Ingresa solo números enteros');
end

N
if mod(N,2) == 0
	disp('Es un número par');
else
	disp('Es un número impar');
end
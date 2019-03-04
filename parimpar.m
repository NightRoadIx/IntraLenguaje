% Ciclo para recepción del número positivo, entero
while 1
	% Mandar mensaje al usuario de que ingrese un número
	N = input('Ingresa un número: ');
	% En caso de que sea un número positivo y entero
	if isnumeric(N)&&(N > 0)&&(mod(N,1) == 0)
		break;	% Sale del ciclo
	end
	% En caso contrario manda mensaje de error al usuario
	disp('Ingresa solo números enteros');
end

% Mostrar el número
N
% Decisión si es un número par o impar
if mod(N,2) == 0
	disp('Es un número par');		% Número par
else
	disp('Es un número impar');		% Número impar
end
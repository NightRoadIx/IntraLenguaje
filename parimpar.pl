%% Generar las bases de conocimiento para indicar cuando es o no un número par o impar
%%

%% Primero se declara cuando es par, generando como resultado 0 cuando el módulo del número con 2
par(X) :- 0 is mod(X, 2).
%% Se declara cuando es impar, generando como resultado 1 cuando el módulo del número con 2
impar(X) :- 1 is mod(X, 2).
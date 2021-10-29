% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio3
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 3
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
pkg load symbolic
syms x
%Rango de x
x=-20:1:20
%Plotear funcion
y=(x)./(2-x)
plot(x,y)
grid on;


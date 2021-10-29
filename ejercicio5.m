% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio5
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 5
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
pkg load symbolic
syms z
%Rango de z
z=-20:1:20;
%Plotear funcion
g=abs(z.^3);
plot(g)
grid on;
host on;
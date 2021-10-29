% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio8
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 8
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
syms x
%Rango de x 
x=-20:0.1:20;
%Funcion
fx=((x.^4)+(6*x.^3)+(9*x.^2)-1);
%Plotear funcion
plot(x, fx);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
grid on;
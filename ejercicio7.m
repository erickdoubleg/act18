% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio7
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 7
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
syms x
%Rango de x
r=[-5:1:5];
%Plotear funcion
f=(2*x.^2+3*x)/(x.^2+4*x+5);  
ezplot(f)
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
grid on;
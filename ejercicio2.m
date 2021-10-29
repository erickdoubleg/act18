% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio2
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 2
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
pkg load symbolic
syms x
%Rango de x 
x= -20:0.1:20;
%Funcion
fx=(1+(x.^2))
%Plotear funcion
plot(x, fx);
hold on
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-500 500],'k-',"linewidth",2);


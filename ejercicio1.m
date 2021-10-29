% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio1
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 1
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
pkg load symbolic
syms x
%Rango de x 
x=[5:1:20]; 
y=1+(sqrt(x-4));
plot(x,y)
hold on
grid on;
plot([-10 20],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10 20],'k-',"linewidth",2);








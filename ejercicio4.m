% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio4
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 4
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
pkg load symbolic
syms x
%Rango de x
x=[-20:1:20];
%Plotear funcion
f=x.^2+6*x;
plot(x,f)
grid on;
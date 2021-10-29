% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio6
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 6
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
pkg load symbolic
syms t
%Rango de t
t=-20:1:20;
%Plotear funcion
h=(t-1)./(t-2)
plot(t,h)
grid on
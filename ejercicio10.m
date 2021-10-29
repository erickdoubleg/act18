% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio10
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 10
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
syms x
%Rango de x
r=-5:1:5;
%Plotear funcion
f=(2*x.^2+3*x)/(x.^2+4*x+5);
%ezplot(f)
f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(5)
f(6)
%Para el estudio de la continuidad de f
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])
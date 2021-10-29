% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejercicio9
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script Ejercicio 9
%Limpiar varibles 
clear 
%Inicializacion del paquete symbolic
syms x
%ezplot(f)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%Para el estudio de la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])
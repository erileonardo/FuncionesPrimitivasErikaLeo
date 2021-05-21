% Octave Script
% Title       : Funciones Primitivas
% Description : Integrar las funciones 
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=│x+2│

clear all
clc
syms x
f=input('Ingresar funcion: ')
a=input('Ingresar intervalo inferior: ')
b=input('Ingresar intervalo superior: ')
integral=int(f,x,a,b)

x=-4:0.1:2;
y=abs(x+2);
% Dibujar grafica
plot(x,y)
% Titulo
title("f(x)=│x+2│");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");

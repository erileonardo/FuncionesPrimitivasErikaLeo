% Octave Script
% Title       : Funciones Primitivas
% Description : Integrar las funciones 
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=2x^2-3x

clear all
clc
syms x
f=input('Ingresar funcion: ')
a=input('Ingresar intervalo inferior: ')
b=input('Ingresar intervalo superior: ')
integral=int(f,x,a,b)

x=-3:0.1:3;
y=2*(x.^2)-3*x;
% Dibujar grafica
plot(x,y)
% Titulo
title("f(x)=2x^2-3x");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
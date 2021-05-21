% Octave Script
% Title       : Funciones Primitivas
% Description : Integrar las funciones 
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=3

clear all
clc
syms x
f=input('Ingresar funcion: ')
a=input('Ingresar intervalo inferior: ')
b=input('Ingresar intervalo superior: ')
integral=int(f,x,a,b)

x=-1:0.1:4;
y=3;
% Dibujar grafica
plot(x,y)
% Titulo
title("f(x)=3");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");

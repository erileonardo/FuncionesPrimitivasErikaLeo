% Octave Script
% Title       : Funciones Primitivas
% Description : Integrar las funciones 
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=3/x+5/(1+(x^2))

clear all
clc
syms x
f=input('Ingresar funcion: ')
inegral=int(f,x)

% Octave Script
% Title       : Funciones Primitivas
% Description : Integrar las funciones 
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=8x^2-3x^3

clear all
clc
syms x
f=input('Ingresar funcion: ')
inegral=int(f,x)

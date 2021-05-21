% Octave Script
% Title       : Funciones Primitivas
% Description : Integrar las funciones 
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=3x^4

clear all
clc
syms x
f=input('Ingresar funcion: ')
inegral=int(f,x)

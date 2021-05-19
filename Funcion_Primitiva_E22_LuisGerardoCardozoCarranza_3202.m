% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 22 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.
%                       3
%Actividad_Ejercicio 4  ∫ (2x^2-3x) dx
%                      -3

%limpia la pantalla y las variables.
clc, clear
%Definimos la funcion
f=@(x,y) (2*x.^2-3*x);
%Declaramos los intervalos
resultado=integral(f, -3,3);
%Imprimos en pantalla el resultado de la Integral
fprintf('El valor de la integral es:%2.1f\n',resultado)
%define los intervalos y el numero de rectangulos.
a = -3;
b =  3;
n = 100;
%Determina la longitud de la base o el incremento de x.
base = (b-a)/n;
%Definicion de la funcion.
x =a:base:(b-base);
%Representa la variable altura
altura=(2*x.^2)-(3*x);
%Calcula el valor de cada uno de los rectangulos.
area = base*altura;
%Estable    la    linea   que   forma  la funcion
x2 = linspace(-3,3,100);
y2 = (2*x.^2)-(3*x);
%Inicio del  intervalo, fin del intervalo, numero de rectangulos.
xa = linspace(-3,3,100);
yab= (2*x.^2)-(3*x);

%Dibuja una  grafica de barras sin espacios
g = bar(xa,yab,'histc');

%Permite continuar graficando despues de la grafica
hold on

%Grafica la funcion
plot(x2,y2);

%Asigna un nombre a la grafica 
title("Ejericicio 4 Integrales Definidas");

%Ajusta la grafica a los datos.
axis tight

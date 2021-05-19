% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 21 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.
%                       4
%Actividad_Ejercicio 21 ∫ x dx
%                      -4
%limpia la pantalla y las variables.
clc, clear
%Definimos la funcion
f=@(x,y)abs(x+2);
%Declaramos los intervalos
resultado=integral(f, -4,2);
%Imprimos en pantalla el resultado de la Integral
fprintf('El valor de la integral es:%2.1f\n',resultado)
%define los intervalos y el numero de rectangulos.
a = 2;
b = -4;
n = 100;
%Determina la longitud de la base o el incremento de x.
base = (b-a)/n;
%Definicion de la funcion.
x =a:base:(b-base);
%Representa la variable altura
altura=abs(x+2);
%Calcula el valor de cada uno de los rectangulos.
area = base*altura;
%Estable    la    linea   que   forma  la funcion
x2 = linspace(-4,2,100);
y2 = abs(x+2);
%Inicio del  intervalo, fin del intervalo, numero de rectangulos.
xa = linspace(-4,2,100);
yab =abs(x+2);

%Dibuja una  grafica de barras sin espacios
g = bar(xa,yab,'histc');

%Permite continuar graficando despues de la grafica
hold on

%Grafica la funcion
plot(x2,y2);

%Asigna un nombre a la grafica 
title("Ejericicio 3 Integrales Definidas");

%Ajusta la grafica a los datos.
axis tight

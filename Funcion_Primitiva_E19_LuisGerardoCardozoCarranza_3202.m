% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 19 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.
%                       4
%Actividad_Ejercicio 19 ∫ x dx
%                       1
%Limpia la pantalla y las variables.
clc, clear

%Define los intervalos y el numero de rectangulos.
a = 1;
b = 4;
n = 100;

%Determina la longitud de la base o el incremento de x.
base = (b-a)/n;

%Definicion de la funcion.
x =a:base:(b-base);

%Y esta representada por la variable altura
altura=(x);

%Establece   la    linea   que   forma  la funcion
x2 = linspace(1,4,100);
y2 = (x);

%Inicio del  intervalo, fin del intervalo, numero de rectangulos.
xa = linspace(1,4,100);
yab =(x);

%Dibuja una  grafica de barras una a lado de otra sin espacios
g = bar(xa,yab,'histc');

%Permite continuar  graficando  despues de que ya exista un grafica trazada
hold on

%Grafica la funcion
plot(x2,y2);

%Asigna un nombre a la grafica 
title("Actividad Ejercicio 19 ");

%Ajusta la grafica a los datos.
axis tight

% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 22 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.
%                       3
%Actividad_Ejercicio 22 ∫ (2x^2-3x) dx
%                      -3
fun=@(x,y) (2*x.^2-3*x);
resultado=integral(f,-3,3);
fprintf('El valor de la integral es: %2.1f\n',resultado)
%define los intervalos y el numero de rectangulos.
a =  -3;
b =   3;
n = 100;
%determina la longitud de la base o el incremento de x.
base = (b-a)/n;
%definicion de la funcion.
x =a:base:(b-base);
%y esta representada por la variable altura
altura=(2*x.^2)-(3*x);
%calcula el valor de cada uno de los rectangulos.
area = base*altura;
%estable    la    linea   que   forma  la funcion
x2 = linspace( 1,4,100);
y2 = (2*x.^2)-(3*x);
%inicio del  intervalo, fin del intervalo, numero 
%de rectangulos.
xa = linspace(1,4,100);
yab =(2*x.^2)-(3*x);

%dibuja una  grafica de barras una a lado de otra 
%sin espacios
g = bar(xa,yab,'histc');

%permite continuar  graficando  despues de que ya 
%exista un grafica trazada
hold on

%Grafica la funcion
plot(x2,y2);

%Asigna un nombre a la grafica 
title("Ejericicio 4 Integrales Definidas");

%ajusta la grafica a los datos.
axis tight

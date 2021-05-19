% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 22 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.
%                       4
%Actividad_Ejercicio 22 ∫ (2x^2-3x) dx
%                      -1
%Limpia la pantalla y las variables.
clc, clear
%Definimos las variables 
f=@(x,y) (2*x.^2-3*x);
%Declaramos la variable para la funcion
resultado=integral(f,-3,3);
%imprimimos el valor de la integral definida
fprintf('El valor de la integral es:%2.1f\n',resultado)
%De nuevo tomamos los valores para definir el rango de la grafica
x=[-3:0.1:3];
%Definimos la funcion
y=(2*x.^2)-(3*x);
%Imprimimos la funcion en los ejes x,y
plot(x,y)
%Muestra las líneas de cuadrícula principales para los ejes 
grid on
%Permite continuar  graficando  despues de que ya exista un grafica trazada
hold on
%Grafica la funcion
plot(x,y)
%distribuye las barras a lo largo del eje x
bar(x,y)
%Titulo de la funcion
title("Ejercicio 4 Integral Definida");

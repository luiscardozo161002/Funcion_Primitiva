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
fun=@(x) 2(x.^2-3*x);
resultado=integral(f,-3,3);
fprintf('El valor de la integral es: %2.1f\n',resultado)

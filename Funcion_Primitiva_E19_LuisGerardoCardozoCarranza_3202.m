% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 19 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.
                        4
%Actividad_Ejercicio 19 ∫ x dx
                        1
%Definir la funcion  
f=@(x,y) x;
res=integral(f,1,4);
fprintf('El valor de la integral es: %2.1f\n',res)

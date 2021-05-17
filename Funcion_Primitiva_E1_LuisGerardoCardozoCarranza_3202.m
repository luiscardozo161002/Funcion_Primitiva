% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 1 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.

%Actividad_Ejercicio 1 ∫ gdt
%Inicio de la paqueteria Symbolic
>> pkg load symbolic
>> syms x;
>> S = g(x) ∗ dt;
>> int(S)
ans =
2 ∗ sin(x) − 3 ∗ x ∧ 2  

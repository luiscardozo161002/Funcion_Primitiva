% Octave Script
% Title			:1.7 Funcion Primitiva
% Description		:Script para graficar el ejericio 3 de la actividad 1.7
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210517
% sion		        :1
% Usage			:octave> /path/Funcion_Primitiva_Actividad_1.7_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.

%Actividad_Ejercicio 3 ∫ 5 dx
%Carga de la paqueteria Symbolic
pkg load symbolic
%El comando sym nos permite crear y dar un valor inicial a una variable simbólica x.
syms 5;
%La integracion se realizara respecto a la variable simbolica por defecto (x). 
int(5)
%La respuesta de la operacion no ha sido asignado a ninguna variable y por defecto es ans
ans = (sym)
  
%AVISO: Syntax ERROR!

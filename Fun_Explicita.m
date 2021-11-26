%Octave Script
%Title       : Funciones trascendentes: trigonom�tricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Date        : 20211124
%Version     : 1
%Usage       : octave/path/DefinicionyGraficaci�n
%Notes       : Requiere la aplicaci�n de octave, usar su l�nea de comandos  

clear 
ezplot("(2 * x) + 1",[-10, 10]);
title ("Funci�n Explicita ");
xlabel("Dominio (-10, +10)");
ylabel("Rango(-inf, inf)");
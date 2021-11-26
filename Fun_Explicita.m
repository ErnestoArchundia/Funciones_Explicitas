%Octave Script
%Title       : Funciones trascendentes: trigonométricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Date        : 20211124
%Version     : 1
%Usage       : octave/path/DefinicionyGraficación
%Notes       : Requiere la aplicación de octave, usar su línea de comandos  

clear 
ezplot("(2 * x) + 1",[-10, 10]);
title ("Función Explicita ");
xlabel("Dominio (-10, +10)");
ylabel("Rango(-inf, inf)");
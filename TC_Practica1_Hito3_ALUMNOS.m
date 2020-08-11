%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%                   TEOR�A DE LA COMUNICACI�N
%
%                PR�CTICA 1. Procesos Estoc�sticos
%
%           HITO 3. PROCESOS ESTOC�STICOS CON SE�ALES REALES
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Cargamos la frase
load newyork.mat

% Escuchamos la frase
sound(x, Fs);

% A partir de Fs generamos el vector de tiempos
%? Ts = 
%? t = 

% Dibumos la se�al en el tiempo (con el eje de tiempos en segundos)
figure;

% Ponemos etiquetas en los ejes, t�tulo, etc...

% Calculamos la autocorrelaci�n del proceso y lo dibujamos (con el eje de
% tiempos en segundos)
%? acorr = 


% Calculamos la DEE del proceso estoc�stico
h = spectrum.welch;
Hpsd = psd(h,x,'Fs',Fs);
f = Hpsd.Frequencies;
dee = Hpsd.Data;

% Dibuamos la DEE con el vector de frecuencias en Hz.
figure;
%?

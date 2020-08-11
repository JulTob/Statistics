%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%                   TEORÍA DE LA COMUNICACIÓN
%
%                PRÁCTICA 1. Procesos Estocásticos
%
%           HITO 3. PROCESOS ESTOCÁSTICOS CON SEÑALES REALES
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Cargamos la frase
load newyork.mat

% Escuchamos la frase
sound(x, Fs);

% A partir de Fs generamos el vector de tiempos
%? Ts = 
%? t = 

% Dibumos la señal en el tiempo (con el eje de tiempos en segundos)
figure;

% Ponemos etiquetas en los ejes, título, etc...

% Calculamos la autocorrelación del proceso y lo dibujamos (con el eje de
% tiempos en segundos)
%? acorr = 


% Calculamos la DEE del proceso estocástico
h = spectrum.welch;
Hpsd = psd(h,x,'Fs',Fs);
f = Hpsd.Frequencies;
dee = Hpsd.Data;

% Dibuamos la DEE con el vector de frecuencias en Hz.
figure;
%?

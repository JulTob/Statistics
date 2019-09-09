save saved_workspace.mat
clear all;

Veces=input('Introduce el número de experimentos a realizar: ');

Experimento=zeros(5,Veces);

fprintf('\n Calculando los resultados. No salga del proceso\n');

    Experimento(1,:)=probabilidad_una_cualquiera(Veces);
    Experimento(2,:)=probabilidad_mult_tres(Veces);
    Experimento(3,:)=probabilidad_palo(Veces);
    Experimento(4,:)=condicionada_A_dado_B(Veces);
    Experimento(5,:)=condicionada_B_dado_A(Veces);

fprintf('\n\n');

fprintf('Tendencia del Experimento: \n\n');
fprintf('Suceso C, Carta cualquiera: \n %.3f \n'...
         ,Experimento(1,Veces) );
fprintf('Suceso A, Carta Multiplo de 3: \n %.3f \n'...
         ,Experimento(2,Veces) );
fprintf('Suceso B, Carta en Espadas: \n %.3f \n'...
         ,Experimento(3,Veces) );
fprintf('Suceso A|B: \n %.3f \n'...
         ,Experimento(4,Veces) );
fprintf('Suceso B|A: \n %.3f \n'...
         ,Experimento(5,Veces) ); 
fprintf('\n\n');



figure(1);

plot(1:Veces,Experimento(1,:),'c');
hold on;
plot(1:Veces,Experimento(2,:),'b');
plot(1:Veces,Experimento(3,:),'g');
plot(1:Veces,Experimento(4,:),'k');
plot(1:Veces,Experimento(5,:),'r');
grid;
title('Experimentos con cartas');
xlabel('Al hacer el experimento tantas veces');
ylabel('Frecuencia');
legend('De carta al azar','mult. 3','Espadas','A|B','B|A');
axis([0 Veces 0 1]);




clear all;
load saved_workspace.mat

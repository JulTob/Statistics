function is= probabilidad_una_cualquiera(Veces)

is=zeros(1,Veces);
registro=contador_baraja;

for i=1:Veces 
    
   

    s=saca_carta(1);
    
    registro(s(1,2),s(1,1))=registro(s(1,2),s(1,1))...
                            +1;

    palo=N_Random_In_Range(1,4,1);
    valor=N_Random_In_Range(1,10,1);
    if valor>7
        valor=valor+2;
    end
    is(1,i)=registro(palo,valor);
    

end
    is=is./Veces;

end

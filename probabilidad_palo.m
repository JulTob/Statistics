function Valor= probabilidad_palo (veces)
Valor=zeros(1,veces);

for i=1:veces;
registro= probabilidad_cualquier (i);
    
    
    

    p_espadas= registro(2,:);
   Valor(1,i)= sum(p_espadas);
end


end

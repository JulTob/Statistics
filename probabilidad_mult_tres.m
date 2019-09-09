function Valor= probabilidad_mult_tres (veces)
Valor=zeros(1,veces);

for j=1:veces;

registro= probabilidad_cualquier (j);

for i=3:3:12
    columna= registro(:,i);
   Valor(1,j)= Valor(1,j)+ sum(columna);
end
end
end

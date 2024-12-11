program primes_num;
Var a, i, con: integer;
begin
write('Entre valeur: ');
read(a);


for a:=a downto 1 do 
begin
con:= 0;

 for i:=1 to a do 
 begin
  if ( a mod i =0) then
  begin
  con:= con+1;
  end
 end;

if con=2 then
 begin
 writeln('Oui Premier: ',a);  
end
 else
writeln('Non Premier: ', a);

end;

end.

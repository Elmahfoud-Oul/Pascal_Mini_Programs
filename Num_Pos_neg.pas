program ex4_2_nombre_meme_no_sign;
var m,a,b: integer;
g: string;
begin
write('Entre un nombre a et b: ');
read(a,b);

m:= a*b;

if (m>0) then
 begin
 g:='positive';
 end

else // <=0
 if (m<0) then
 begin
 g:='Negative';
 end

else
 begin
 g:='null';
 end;

write('Le sign est: ', g)
end.

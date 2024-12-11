program ex6;
var x,i: integer;
begin
repeat
write('entre valeur: ');
read(x);
until (x>=0);
for i:=1 to x-1 do
 begin
 if (x mod i = 0) then
 begin
 writeln('Est: ', i);
 end
 else 
 //writeln('Ne pas: ', i);
end
end.
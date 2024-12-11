program show_numbers;
var m,i,x: integer;
begin
write('ENtre Positive Nombre: ');
read(x);
while (x<0) do
begin
write('Error, ENtre Positive Nombre: ');
read(x);
end;
m:=x+10;
for i:=x to m do
begin
writeln(i);
end;
end.

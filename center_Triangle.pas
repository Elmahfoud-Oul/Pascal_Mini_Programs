program center_trng;
var i,j,m: integer;
begin

for i:=1 to 5 do
begin

for j:=1 to 5-i do
begin
write(' ');
end;

for m:=1 to i do
begin
write('* ');
end;

writeln();

end;

end.
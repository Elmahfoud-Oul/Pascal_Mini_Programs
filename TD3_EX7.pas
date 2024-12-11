program ex7;
var i,n: integer;
r:real;
begin

write('enter value: ');
read(n);

r:=1;
for i:=1 to n do
begin
write(i,' * ');
r:=r*i;
end;
writeln();
writeln('result: ', r:5:2);
end.
program blan2;
var n,m,b:real;
begin
m:=-3200000;
writeln('pour arreter kliquer sur 0');
repeat
writeln('donnez le nombre');
read(n);
if n=0 then
begin
writeln ('tu veut entre 0 comme un nombre :1 or quiter: 2');
readln (b);
if b = 1 then
begin
writeln ('donnez le nombre');
readln(n);
if m<=n then
begin
m:=n ;
end;

end;
end;
if n<> 0 then
begin
if m<=n then
begin
m:=n ;
end;
end;
until n=0;
writeln('le nombre plys grand est ',m:5:2) ;
readln;
end.
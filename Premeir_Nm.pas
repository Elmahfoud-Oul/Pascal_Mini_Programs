program pex9;
var i,n,j,g,a:integer;
begin
repeat
writeln('donnez la valeur de nombre n');
 read(n);
 while n<0 do
 begin
  writeln ('la valeur de n est incorrect svp corriger ');
  read (n);
 end;
writeln ('les nombres premier inferieur  a ',n,' sont :');
for i:=2 to n-1 do
begin
 g:=0;
 for j:=2 to i-1 do
 begin
 if (i mod j) = 0 then
 begin
 g:=g+1 ;
 end;
 end;
 if g = 0 then
 writeln(i);
 end;
 writeln ('tu veut contune 1 tu veut qutte 0');
 read(a);
 until a=0 ;
 readln;
 end.
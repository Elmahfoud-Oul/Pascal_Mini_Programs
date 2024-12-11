program Ex5_oui_no_premiers;
var n, i, m: integer;
begin
writeln('----------');
n:=10;
m:=0;
 for i:=1 to n do
 begin
 if (n mod i =0) then
 begin
 m:=m+1;
 end
end; 

if m=2 then
begin
write('le nombre est premier');
end
else
begin
write('le nombre no premier');
end;

end.

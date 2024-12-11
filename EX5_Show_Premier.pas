program Ex5_oui_no_premiers;
var g, n, i, m: integer;
begin
writeln('-----------------------');
n:=10;
m:=0;

for g:=1 to n-1 do
begin

 for i:=1 to n do
 begin
  if (n mod i =0) then
  begin
  m:=m+1;
  end;
 end;
 
if m=2 then
begin
writeln('le nombre est premier: ', g);
end
else
begin
writeln('le nombre no premier: ',g);
end;

end;


end.
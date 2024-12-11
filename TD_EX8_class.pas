program ex8;
var i,n,t:integer;
begin
n:=23;
t:=0;
for i:=1 to n-1 do 
   begin
   if (n mod i = 0) then 
   begin
   t:=t+1;
   end
if t=1 then 
begin
writeln('oui');
end
   
end;
else
writeln('non');
end.
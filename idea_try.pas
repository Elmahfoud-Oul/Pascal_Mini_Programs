program ex_9; 
var i,n,m: integer;
begin
n:=10;
for n:=n downto 1 do
begin
m:=0;
 for i:=1 to n do // 1,
 begin
  if (n mod i=0) then 
  begin
   m:=m+1; //1, 1, 1
  end;
 end;
 if (m=2) then
 writeln(i);
end;
end.
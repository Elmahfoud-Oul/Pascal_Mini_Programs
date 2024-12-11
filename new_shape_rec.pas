program moltlat;
var i,j: integer;
begin
   for  i := 1 to 5 do
   begin

   for j:=1 to 5 do
   begin

   if (i+j<=5) then
   begin
   write(' ');
   end
   else
   begin
      write('*');
   end;
   end;
         writeln('');
   end;
      
end.
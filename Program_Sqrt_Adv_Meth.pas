program puis;
var p: integer;
r,x: real;
begin
repeat
write('Enter, Value X: ');
read(x);
write('Valeur de puisene n: ');
read(p);
until (p>0) and(x>0);
r:=Exp(x * Ln(p)); //<calcule ittiratif
write(r:2:2);

end.

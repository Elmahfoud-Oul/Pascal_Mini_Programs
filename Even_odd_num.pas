program ex02;
var x, i: integer;
    g: string;
begin
write('Entre un Nombre: ');
read(x);
    if (x mod 2 =0) then
     begin
    g:='pair';
     end
    else
     begin
    g:='impair';
     end;
write('Le nombre est: ', g);
end.

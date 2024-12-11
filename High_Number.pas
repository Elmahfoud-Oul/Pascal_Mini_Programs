program range;
var x: real;
begin

repeat

write('Entre val entre 10 et 20: ');
read(x);

if x<10 then 
begin
writeln('Donner nom plus grand: ');
end

else if x>20 then 
begin
    writeln('Donner le nom petite: ');
end

until (x>=10) and (x<=20);
write('Congrate, right answer');

end.

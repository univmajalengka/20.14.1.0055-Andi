program gabjil_genap;
uses crt;
var
i,a : integer;
b : string;

function genap(i : integer):integer;
begin
    a := i mod 2;
     if a = 0 then
     	begin
        	b := 'genap';
        end
        else
        	begin
            	b := 'ganjil';
            end;
            writeln('Bilangan ini adalah bilangan ',b);
end;
begin
clrscr;
      write('Masukan bilangan : ');
      readln(i);
      genap(i);
      readln;
end.

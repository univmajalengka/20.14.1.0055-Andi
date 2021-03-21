program tabel_perkalian;
uses crt;
var
		i,n: Integer;
begin
clrscr;
	write('Masukkan Angka Perkalian : ');
	readln(n);
	i := 0;
	while i<5 do
		begin
			i := i + 1;
			writeln(n,' X ',i,' = ',n*i);

		end;
       readln;
end.

{Nama : Andi Gunawan}
{NPM : 201410055}
{Nama Program : Menghitung rata_rata.pas}

program Menghitung_rata_rata;
uses crt;
var
	n,x,i,tot : Integer;
	rata : real;


begin
        clrscr;
	writeln('Program Menghitung Rata-rata');
	writeln('============================');
	writeln();
	write('Masukkan Jumlah Bilangan : ');
	readln(n);
	writeln();

	tot := 0;

	for i := 1 to n do
		begin
			write('bilangan ke ',i,' : ');
			readln(x);
			tot := tot + x;
		end;
	rata := tot/n;
	writeln();
	writeln('tot Bilangan : ',tot:6);
	writeln('Rata-rata : ',rata:6:2);
        readln;
	end.

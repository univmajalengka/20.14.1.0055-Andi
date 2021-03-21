program aritmatika;
uses crt;
var
	a,b,hasil_FX,hasil_FXY: Integer;
function FX(x : Integer): Integer;
begin
clrscr;
	FX := x*x+4*x-5;
end;
function FXY(x,y : Integer): Integer;
begin
	FXY := x*x*x+2*x*y+x*x;
end;

begin
	clrscr;
	write('Nilai X : ');
        readln(a);
	write('Nilai Y : ');
        readln(b);

	hasil_FX := FX(a);
	hasil_FXY:= FXY(a,b);

	writeln('FX = ',hasil_FX);
	writeln('FX = ',hasil_FXY);
        readln;

end.

{Nama : Andi Gunawan}
{NPM : 201410055 }
{Nama Program :  matriks_identitas_3x3}
program matriks_identitas_3x3;
uses crt;
var
matrik:array[1..3,1..3] of integer;
i,j,x,y: integer;

begin

writeln('Input nilai Matriks ordo 3x3 :');
for i:= 1 to 3 do
begin
for j:=1 to 3 do
begin
write ('A[ ',i,' , ',j,' ] : ');
readln (matrik[i,j]);
writeln;
end;
end;

x := 2;
y := 23;
gotoxy(x,y);
writeln('A : ');
y := 22;
for i:= 1 to 3 do
        begin
        x := 8;
                for j:= 1 to 3 do
                        begin
                        gotoxy(x,y);
                        write (matrik[i,j]);
                        x := x + 8;
                        end;
                        y := y+1;
        end;
readln;
end.

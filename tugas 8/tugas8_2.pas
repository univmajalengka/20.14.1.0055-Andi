{Nama : Andi Gunawan}
{NPM : 201410055}
{Program: Transpose Matriks}

Program tugas8_2;
Uses crt;

Var
A : Array [1..100,1..100] of integer;
i,j,m,n :integer;

procedure batas1;
begin
 writeln('---------------------------------------------');
end;
procedure batas2;
begin
 writeln('=============================================');
end;


Begin
     clrscr;
     batas2;
     writeln('Matrik Transpose');
     batas2;
     Write('Masukkan Jumlah Baris : ');
     Readln(m);
     Write('Masukkan Jumlah Kolom : ');
     Readln(n);
     Writeln;
     batas1;
     Gotoxy(1,(2*m)+4);
     Write('A = ');
     for i := 1 to m do
         for j := 1 to n do
         begin
              Gotoxy(j*7,i*m+5);
              Readln(A[i,j]);
         end;
     batas1;

     Gotoxy(2+(7*n),(2*m)+4);
     Write('AT =');
     Gotoxy(7+(4*i),8+(2*j));
     for i := 1 to m do
         for j := 1 to n do
         begin
              Gotoxy(j*7+20,i*m+5);
              Write(A[j,i]);
         end;
     writeln;
     batas2;
     readln;
     End.

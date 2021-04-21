{Nama : Andi Gunawan}
{NPM : 201410055 }
{Nama Program :  Perkalian matrik}
program perkalian_matrik;
uses crt;
var
A:array[1..100,1..100] of integer;
B:array[1..100,1..100] of integer;
C:array[1..100,1..100] of integer;
i,j,m,n,k,x,y,hasil:integer;

procedure batas1;
begin
 writeln('--------------------------------------');
end;

procedure batas2;
begin
 writeln('======================================');
end;

begin
 clrscr;
 writeln('Program Perkalian 2 Buah Matrik');
 batas2;

 write('Masukkan banyak baris : ');
 readln(m);
 write('Masukkan banyak kolom : ');
 readln(n);
 batas1;
 //inputan Matrik 1
 writeln('Matrik pertama : ');
 y := 8;
 for i:= 1 to m do
  begin
   x:=8;
   for j:=1 to n do
    begin
     gotoxy(x,y);
     read(A[i,j]);
     x := x + 8;
    end;
    y := y+1;
 end;
 //inputan matrik 2
 write('Matrik kedua : ');
 y := 10 + m;
 for i:= 1 to m do
  begin
   x := 8;
   for j:=1 to n do
    begin
    gotoxy(x,y);
     read(B[i,j]);
     x := x + 8;
    end;
    y := y+1;
 end;

 batas2;
 writeln('Hasil Perkalian Matrik : ');

//operasi perkalian
 for i:= 1 to m do
  begin
   for j:=1 to n do
    begin
     for k := 1 to n do
      begin
       hasil := hasil + A[i,k] * B[k,j];
    end;
     C[i,j] := hasil;
     hasil := 0;
   end;
  end;


batas1;
//output hasil
  y := 9 + (4*m);
  for i := 1 to m do
   begin
    x := 8;
     for j := 1 to n do
      begin
       gotoxy(x,y);
       write(C[i,j]);
       x := x + 8
      end;
      y := 1 + y;
   end;
  writeln;
batas2;
readln;
readln;
end.

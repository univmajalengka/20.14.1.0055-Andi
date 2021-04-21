{Nama : Andi Gunawan}
{NPM : 201410055}
{Nama Program : Nilai_maksimal.pas}

program nilai_maksimal;
uses crt;

const
Nmin = 1;
Nmax = 10;

type
domain = Nmin..Nmax;
tnilai = record
nomor : integer;
nama : string;
nilai : integer;
end;

var
datanilai : array[domain] of tnilai;
Ndata : integer;
imax : integer;

procedure isidata;
var
i : integer;
begin
for i := 1 to Ndata do
begin
writeLn('Nomor : ',i);
datanilai[i].nomor := i;
write('Nama = ');
readln(datanilai[i].nama);
write('Nilai = ');
readln(datanilai[i].nilai);
end
end;

procedure tulisdata;
var
i : integer;   {indeks penulisan}
begin
writeln('No. Nilai  Nama');
for i := 1 to Ndata do
begin
writeln(datanilai[i].nomor, datanilai[i].nilai:6, datanilai[i].nama:8);

end;
end;

function carimaksimum : integer;
var
i : integer;
im : integer;
begin
im := 1;
for i := 2 to Ndata do
if datanilai[i].nilai > datanilai[im].nilai then
im := i;
carimaksimum := im;
end;

begin
clrscr;
write('Jumlah data (1..10) = ');
readln(Ndata);

isidata;

clrscr;

tulisdata;
writeLn;

imax :=  carimaksimum;
write('Nilai tertinggi = ',datanilai[imax].nilai);

readln;
end.



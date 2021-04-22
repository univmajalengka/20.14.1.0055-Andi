{Nama      : Andi Gunawan
NPM        : 20.14.1.0055
Kelompok   : 4
Kode Soal  : C}

program data_usia_mahasiswa;
uses crt;
const
 Nmin = 1;
 Nmax = 10;
type
domain = Nmin..Nmax;
tnilai = record
nama : string;
tlahir : integer;
usia : integer;
end;

var
dusia : array[domain] of tnilai;
N : integer;

procedure batas1;
 begin
  writeln('------------------------------------------------------');
 end;

procedure batas2;
 begin
  writeln('======================================================');
 end;

//input
procedure inputdata(var N:integer);
 var
   i,j: integer;
 begin
     for i := 1 to N do
      begin
       writeln('Data Mahasiswa ke-',i,':');
       write('Masukkan Nama : ');
       readln(dusia[i].nama);
       write('Masukkan Tahun Lahir (2021) : ');
       readln(dusia[i].tlahir);
       dusia[i].usia :=  2021 -  dusia[i].tlahir;
       batas2;
       writeln('Usia ',dusia[i].nama,' adalah ',dusia[i].usia,' tahun');
       batas1;
       writeln;
      end;
    end;


//main
begin
 clrscr;
  writeln('PROGRAM PERHITUNGAN USIA');
  batas2;
 write('Masukkan Jumlah Data Mahasiswa : ');
 readln(N);
 batas1;
 inputdata(N);
 readln;
end.



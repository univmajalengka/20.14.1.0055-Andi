{Nama 			: Andi Gunawan}
{NPM			: 20.14.1.0055			}
{Nama program   : menghitung_luas persegi panjang.pas}

program menghitung_luas_persegi_panjang;
uses crt;
var
  p : Integer;
  l : Integer;
begin
  WriteLn('Program Luas Persegi Panjang');
  WriteLn('============================');
  Write('Masukan nilai Panjang : ');
  ReadLn(p);
  Write('Masukan nilai Lebar : ');
  ReadLn(l);
  WriteLn();
  WriteLn('Luas = Panjang x Lebar');
  WriteLn();
  Write('Luas = ',p*l);
  readln;
end.

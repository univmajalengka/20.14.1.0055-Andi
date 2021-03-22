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

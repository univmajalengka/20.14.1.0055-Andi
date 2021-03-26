{Nama 			  : Andi Gunawan}
{NPM		      : 20.14.1.0055}
{Nama program     : opersi_hitung.pas}

program operasi_hitung;
uses crt;
var
  i : Integer;
  j : Integer;

begin
  clrscr;
  Write('Masukkan nilai i : ');
  ReadLn(i);
  Write('Masukkan nilai j : ');
  ReadLn(j);
  writeLn;
  WriteLn;
  
writeln('Membuat Program Tampilan Operasi dan Hasil Operasi');
writeln('-----------------------------------------');
writeln('|     Operasi     |      Hasil Operasi  |');
writeln('-----------------------------------------');
write('|     ',i,' + ',j,'       |       ',i+j,'             |');
writeln();
write('|     ',i,' - ',j,'       |      ',i-j,'             |');
writeln();
write('|     ',i,' * ',j,'       |       ',i*j,'             |');
writeln();
write('|     ',i,' div ',j,'     |       ',i div j,'             |');
writeln();
write('|     ',i,' mod ',j,'     |       ',i mod j,'             |');
writeln();
writeln('-----------------------------------------');

  readln;

end.

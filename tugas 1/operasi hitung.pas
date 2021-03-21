program tugas_1_2;
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

  WriteLn(i,' + ',j,' = ',i+j);
  WriteLn(i,' - ',j,' = ',i-j);
  WriteLn(i,' x ',j,' = ',i*j);
  WriteLn(i,' div ',j,' = ',i div j);
  WriteLn(i,' mod ',j,' = ',i mod j);
  readln;

end.

program konversi_fahrenheit_ke_celcius;
uses crt;
var
  f : Integer;
  c : real;
begin
  WriteLn('program konversi suhu fahrenheit - celcius');
  WriteLn('==========================================');
  WriteLn();
  Write('Masukan suhu dalam fahrenheit : ');
  ReadLn(f);
  WriteLn();
  c :=( f - 32)/1.8;

  WriteLn('Suhu dalam celcius : ',c:8:2);
  readln;


end.

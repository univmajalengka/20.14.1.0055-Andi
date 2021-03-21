program menghitung_gaji_karyawan;
uses crt;

var
	golongan : Char;
        gaji_pokok,tunjangan,potong_iuran,persentase,gaji_bersih: Real;
        status :String;
begin
        clrscr;
	write('Nama Karyawan : ');
	readln();
	writeln();
	write('Golongan (A\B) : ');
	readln(golongan);
        writeln();
	write('Status (Nikah\Belum) : ');
	readln(status);
        Writeln();

	case golongan of
		'A' :
		  if (status = 'nikah') then
		   begin
                        gaji_pokok := 200000;
		        tunjangan := 50000;

	           end
                        else
		        begin
                         gaji_pokok := 200000;
                         tunjangan :=  25000;
                         end;
		'B' :
                  if (status = 'nikah') then
		 		begin
                                 gaji_pokok := 350000;
                                 tunjangan := 75000;
				end
                                       else
			               begin

					gaji_pokok := 350000;
					tunjangan := 60000;
					end;
      end;
	if (gaji_pokok<=300000) then
	   begin
	    	persentase := 0.05;
		  end
                else
                begin
		    	persentase := 0.1;
		  end;

            potong_iuran := (gaji_pokok + tunjangan) * persentase;
	    gaji_bersih := gaji_pokok+tunjangan-potong_iuran;

	    writeln('gaji_pokok : Rp.',gaji_pokok:4:0);
            writeln;
	    writeln('tunjangan : Rp.',tunjangan:4:0);
            writeln;
	    writeln('Potong iuran : Rp.',potong_iuran:4:0);
            writeln;
	    writeln('Gaji bersih : Rp.',gaji_bersih:4:0);
            readln;
	end.

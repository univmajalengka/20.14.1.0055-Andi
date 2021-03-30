// Nama : Andi Gunawan
// NPM : 20.14.1.0055
// Program : menghitung gaji karyawan.cpp

#include <iostream>
#include <string.h>
using namespace std;



int main ()
{
	string nama;
	float persentase; 
	int gajipokok, tunjangan, potongiuran, gajibersih;
	char golongan,status[6];
	
	
	cout << "Nama Karyawan : ";
	getline(cin,nama);
	cout << "Golongan (A/B) : ";
	cin >> golongan;
	cout << "Status (nikah/belum) : ";
	cin>>status;
	
	cout << endl;
	
	switch (golongan)
	{
		case 'A' :
			if (strcmp(status,"nikah")==0){
				gajipokok = 200000;
				tunjangan = 50000;
			} else {
				gajipokok = 200000;
				tunjangan = 25000;
			}
		break;
		case 'B' :
				if (strcmp(status,"nikah")==0){
				gajipokok = 350000;
				tunjangan = 75000;
			} else {
				gajipokok = 350000;
				tunjangan = 60000;
			}
		break;	
	}
	if (gajipokok <= 300000){
		persentase = 0.05;
	} else {
		persentase = 0.1;
	}
	
	potongiuran = (gajipokok + tunjangan) * persentase;
	gajibersih = gajipokok + tunjangan - potongiuran;
	
	cout << "gaji Pokok : Rp. "<<gajipokok << endl;	
	cout << "Tunjangan : Rp. "<<tunjangan << endl;
	cout << "Potong Iuran : Rp. "<<potongiuran << endl;
	cout << "Gaji bersih : Rp. "<<gajibersih<< endl;
	
	return 0;
}

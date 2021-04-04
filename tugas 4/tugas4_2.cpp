//Nama : Andi Gunawan
//NPM : 201410055
//Nama Program : tugas4_2.cpp
#include<iostream>
using namespace std;

int main(){
	int x,i;
	float rata,n,tot;
	
	
	cout<<"Program Menghitung Rata - Rata"<<endl;
	cout<<"=============================="<<endl;
	cout<<endl;
	cout<<"Masukkan Jumlah Bilangan : ";
	cin>>n;
	cout<<endl;
	tot = 0;
	for (i=1;i<=n;i++)
	{
		cout<<"bilangan ke "<<i<<" : ";
		cin>>x;
		tot = tot + x;
	}
	rata = tot/n;
	cout<<endl;
	cout<<"tot bilangan : "<<tot<<endl;
	cout<<"Rata - rata : "<<rata<<endl;
	
}

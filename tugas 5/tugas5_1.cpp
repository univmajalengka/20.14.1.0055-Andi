//Nama : Andi Gunawan
//NPM : 201410055
//Nama Program : fungsi_bilangan_ganjil_genap.cpp
#include<iostream>
using namespace std;

	bool genap(int n);
main(){
	int x;
	string a;
	
	cout<<"Masukkan bilangan : ";
	cin>>x;
	if (genap(x)){
		a = "genap";
	}else
	{
		a = "ganjil";
	}
	cout<<x<<" adalah bilangan "<<a;

}
	bool genap(int n){
	return (n%2 == 0);}
	

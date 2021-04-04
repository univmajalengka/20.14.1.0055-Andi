//Nama : Andi Gunawan
//NPM : 201410055
//Nama Program : aritmatika.cpp
#include<iostream>
using namespace std;


	int fungsi_X(int x){
	
		int FX;
		FX = x*x + 4*x - 5;
		return FX;
}
	int fungsi_XY(int x , int y){
		int FXY;
		FXY = x*x + 2*x*y +y*y;
		return FXY;}
int main(){
	
	int a,b,hasil_FX,hasil_FXY;

	
	cout<<"Nilai X : ";
	cin>>a;
	cout<<"Nilai Y : ";
	cin>>b;	
	
	hasil_FX = fungsi_X(a);
	hasil_FXY = fungsi_XY(a,b);

	cout<<"FX = "<<hasil_FX<<endl;
	cout<<"FXY = "<<hasil_FXY<<endl;	
	
	
}

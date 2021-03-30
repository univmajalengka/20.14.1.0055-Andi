#include<iostream>
using namespace std;

void batas(){
	cout<<"----------------------------"<<endl;
}

int main(){
	int i,j;
	cout<<"Masukkan nilai i : ";
	cin>>i;
	cout<<"Masukkan nilai j : ";
	cin>>j;
	batas();
	cout<<"| operasi  | hasil operasi |"<<endl;
	batas();
	cout<<"|  "<<i<<" + "<<j<<"   |      "<<i+j<<"        |"<<endl;
	cout<<"|  "<<i<<" - "<<j<<"   |      "<<i-j<<"       |"<<endl;
	cout<<"|  "<<i<<" * "<<j<<"   |      "<<i*j<<"        |"<<endl;
	cout<<"|  "<<i<<" div "<<j<<" |      "<<i/j<<"        |"<<endl;
	cout<<"|  "<<i<<" mod "<<j<<" |      "<<i%j<<"        |"<<endl;
	batas();
}

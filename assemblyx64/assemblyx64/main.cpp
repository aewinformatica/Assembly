#include <iostream>

using namespace std;
extern "C" int CaixaD();
extern "C" double CombineA(int a,int b,int c,int d,int e,double f);
extern "C" int testeASM();

int i;

int main(){
 
cout << "CombineA:" << CombineA(1,2,3,4,5,6.1) <<endl;
for(i=0;i<11;i++){
cout << " " << testeASM()<<endl;
}
CaixaD();
return 0;
}
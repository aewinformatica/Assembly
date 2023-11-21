#include <iostream>

using namespace std;
extern "C" int testeASM();

int main(){
 
for(int i=0;i<11;i++){
cout << " " << testeASM()<<endl;
}
system("PAUSE");
return 0;
}
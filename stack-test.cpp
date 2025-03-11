#include <iostream>
#include <stdexcept>
#include "stack.h"

using namespace std;

int main(){
  Stack<int> s;

  cout <<"Initial: "<<endl;
  cout <<"Empty? "<<(s.empty() ?"Yes":"No")<<endl;
  cout<<" Size: "<<s.size()<<endl;


  s.push(1);
  s.push(2);
  s.push(3);

  cout<<"After pushing 1,2,3"<<endl;
  cout <<"Empty? "<<(s.empty() ?"Yes":"No")<<endl;
  cout<<" Size: "<<s.size()<<endl;
  cout<<"Top element(3): "<<s.top()<<endl;

  s.pop();
  cout<<"After one pop"<<endl;
  cout<<"Top element(2): "<<s.top()<<endl;
  cout<<" Size: "<<s.size()<<endl;

  s.pop();
  s.pop();

  try{
    s.pop();
    cout<<"Error pop empty stack"<<endl;
  } catch(const std::underflow_error& e){
    cout<<"Caught exception on pop w empty stack"<<endl;
  }
  try{
    s.top();
    cout<<"Error top empty stack"<<endl;
  } catch(const std::underflow_error& e){
    cout<<"Caught exception on top w empty stack"<<endl;
  }
  return 0;
}
class A {
  //default constructor
  A() {
    print("Default constructor");
  }
  //default function
  void add() {
    print("Default function");
  }
}

void main() {
  var obj = A();
  obj.add();
}


//1.name same is as class name
//2.does not have return value
//3. it have a paramter or optional paramter
//4.start executes when object is created
//5. 3 types
      //a. default constructor eg : class A{ A(){}
      //}
      //}
      //b. paramterised constructor class A{
      //A(paramteters){
      //}}
      //c. named constructor
      //eg : class A{

      
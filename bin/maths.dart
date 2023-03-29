import 'dart:ffi';

class maths {
  //instance variable
  int a = 10;
  int b = 20;

  /// static variable
  static int c = 30;

  /// user defined method
  void add() {
    //local variable
    int d = 40;
    print(d);
  }
}
 void main() {

  maths obj = maths();
  print(obj.a);
  print(obj.b);
  print(maths.c);
  obj.add();
  
}
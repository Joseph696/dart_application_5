void main() {
  int a = 10;
  int b = 3;

  int c = a + b;
  int d = a - b;
  int e = a * b;
  double f = a / b;
  var g = a ~/ b;
  var i = a % b;
  var k = -a * b;
  print(" add result : $c");
  print(" sub answer is : $d");
  print(" mul result : $e");
  print(" div result : $f");
  print(" tdiv result : $g ");
  print("mdiv result : $i");
  print("sign result : $k");

  //Assignment operatir

  print("a = b =>  ${a = b}"); // a=b => value is 3
  print("a += b =>  ${a += b}"); //a+b => 3+3=6
  print("a -= b =>  ${a -= b}");
  print("a *= b =>  ${a *= b}");
  print("a /= b =>  ${a ~/= b}");

  //unary operator
  //prefix ++express or --express
  //postfix express++ or express--

  int x = 100;
  print(" prefix = ++x = ${++x}"); // prefix 101
  print("$x");
  print(" postfix = x++ = ${x++}");
  print("$x");
  print(" prefix = --x = ${--x}");
  print("$x");
  print(" postfix = x-- = ${x--}");
  print("$x");

  //Test operator

  print(x is String);
  print(x is int);

  // Relational operator

  int s = 50;
  print(" s > 50  = ${s> 20}" );
  print(" s > 50  = ${s< 40}" );
  print(" s > 50  = ${s== 60}" );
  print(" s > 50  = ${s<= 90}" );
  print(" s > 50  = ${s>= 30}" );
  
}

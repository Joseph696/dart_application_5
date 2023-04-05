import 'dart:ffi';
import 'dart:io';

import 'package:test/test.dart';

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
  print(" s > 50  = ${s > 20}");
  print(" s > 50  = ${s < 40}");
  print(" s > 50  = ${s == 60}");
  print(" s > 50  = ${s <= 90}");
  print(" s > 50  = ${s >= 30}");

  /// Logical operator  && // !(expression)

  String username = "Joseph";
  String password = "josf@6141";
  int otp = 65842;
  print(username == "Joseph" && password == "josf@6141" && otp == 65842);
  print(username == "Joseph" && password == "josf@6141" || otp == 658);
  print(!(otp == 65842));

  //bitwise operator

  int l = 10; // 1010
  int j = 3; //0010

  /// i & j   =  0010  = 2
  /// i & j   =  1011  = 11
  /// i  ^  j  = 1001  = 9

  print(i & j);
  print(i | j);
  print(i ^ j);

  //conditionl operator

  // int age = 32;
  // dynamic result = (age >= 18) ? "Welcome to vote" : false;
  // print(result);

//else if ladder

//   String size = "L";

//   if (size == "S") {
//     print("Your size S is available");
//   } else if (size == "M") {
//     print("Your size M is availbale ");
//   } else if (size == "L") {
//     print("Your size L is available");
//   } else if (size == "XL") {
//     print("Your size XL is available");
//   } else if (size == "XXL") {
//     print("Your size XXL is available");
//   } else {
//     print("Your is not available");
//   }
// }


//Switch case



}

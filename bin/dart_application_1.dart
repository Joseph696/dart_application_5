import 'dart:io';

void main(){
  print("Enter your name");
  String? name = stdin.readLineSync();// this function read a string value
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  // int .parse (this function read a integer value)
  print("Enter the phone number");
  int phone = int.parse(stdin.readLineSync()!);
  print("Enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("Enter your email");
  String? email = stdin.readLineSync();


  print("My Details");
  print("Name  : $name");
  print("age  : $age" );
  print("phone  : $phone");
  print("cgpa  : $cgpa ");
  print("email  : $email");
}
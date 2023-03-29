import 'dart:ffi';

class Student {
  String? name;
  dynamic age;
  int? phone;
  String? email;
  int? height;
  double? weight;

  static String course = "Flutter";
}

void main() {
  // create object in main fuction -> classname objname = classname();=>
  Student st1 = Student();
  print('Student 1 details');
  print("Name   : ${st1.name = "hrithin"}");
  print("Age   : ${st1.age = 50}");
  print("phone   : ${st1.phone = 123456789}");
  print("height   : ${st1.height = 175}");
  print("email   : ${st1.email = "hrithin12@gmail.com"}");
   print("course : ${Student.course}");

  Student st2 = Student();

  print('Student 2 details');
  print("Name   : ${st2.name = "pranav"}");
  print("Age   : ${st2.age = 50}");
  print("phone   : ${st2.phone = 123456789}");
  print("height   : ${st2.height = 175}");
  print("email   : ${st2.email = "pranav22@gmail.com"}");
   print("course : ${Student.course}");


  
  Student st3 = Student();

  print('Student 3 details');
  print("Name   : ${st3.name = "adhul"}");
  print("Age   : ${st3.age = 45}");
  print("phone   : ${st3.phone = 123456789}");
  print("height   : ${st3.height = 175}");
  print("email   : ${st3.email = "adhul22@gmail.com"}");
  print("course : ${Student.course}");

}

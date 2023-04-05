import 'dart:io';

void main() {
//   //For loop
//   for (int count = 1; count <= 10; count++) {
//     print("Hello World $count");
//   }

//while loop

  // int i = 1;
  // while (i <= 10);
  // {
  //   print(i);
  //   i++;
  // }

//Do while

//   int j = 10;
//   do {
//     print(j);
//     j--;

//   } while (j >= 1);
// /
  // int sum = 0;
  // for (int num = 1; num <= 10; num++);{
  // sum = sum + num;
  // }

  // //   print("sum = $sum");
  // int sum = 0;
  // int sum2 = 0;
  // for (int num = 1; num <= 10; num++)
  //   if (num % 2 == 0) {
  //     sum = sum + num;
  //   }

  // print("sum of even numbers = $sum");
  // for (int num2 = 1; num2 <= 10; num2++)
  //   if (num2 % 2 != 0) {
  //     sum2 = sum2 + num2;
  //   }
  //     print("sum of odd numbers = $sum2");/

  int i = 1;
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}

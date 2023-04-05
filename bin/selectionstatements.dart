import 'dart:io';

void main() {
  //int age = 18;

  //print('Hi');

  //simple if
  //if(age >= 18){
  //print("age is valid");
  //}

  ///else if
  // if (age >= 18) {
  //   age = age + 2;
  //  print("age is valid");
  // } else {
  //  print('ager is not valid');
  // }

  
    String username = "josfnick";
    String password = "josfper";
    int OTP = 12345;

    print("Enter the username");
    String user_ip = stdin.readLineSync()!;
    print("Enter the password");
    String pass_ip = stdin.readLineSync()!;
    {
      if (user_ip == username && pass_ip == password) ;
      print("Email verification successful, check OTP now");
    }

    int otp_ip = int.parse(stdin.readLineSync()!);
    {
      if (otp_ip == OTP) ;
      print("OTP verification Successful, WELCOME. ");
    }
  }

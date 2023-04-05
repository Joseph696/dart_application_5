void main() {
  function1();
  function2("rahul", 25, 6.9);
  String d = function3();
  function4(10, 50, "something");

  //1. build in fucntions
  //user defined functions

  //eg. return type name_of_function() { }
  // return type name_of_function(parameters) {}
  /// here return type -> void int string etc
  /// parameters -> int string bool double..

  //A. //function with return type
  ///eg. int add(){}
  ///String display (parameters){}-> function with return type and with paramtetrs

  //B. function without return type
  //function with parameter/arguments

  //i.  sub categories of function with parameters/arguments
  /// a. optional positional parameterrised function
  /// b. optional named parameterised function
  /// c. optional parameterised function with default value
}

//function without return type and parameters
void function1() {
  print("Function 2");
}

// function without return type nad with paramters
void function2(String name, int age, double cgpa) {
  print("name = $name");
  print("age = $age");
  print("cgpa = $cgpa");
}

// function with return type and without parameter
String function3() {
  String name = "rahul kb";
  print(name);
  return name;
}

// function with return type and parameters
int function4(int a, int b, String c) {
  int add = a + b;
  print(add);
  return b;
}

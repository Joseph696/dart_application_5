class bikes {
  String? name;
  String? colour;
  String? company;
  int? modelnumber;
  dynamic enginenumber;
  dynamic cc;
//ststic variable
  static String showroom = "Motor sport";
  static const String bike = "Bajaj";
}

void main() {
  bikes bike1 = bikes();
  print("Bike 1 Details");
  print("name  =${bike1.name = "pulsar"}");
  print("colour  =${bike1.colour = "black"}");
  print("company  =${bike1.company = "Bajaj"}");
  print("enginenumber  =${bike1.enginenumber = 256}");
  print("cc  =${bike1.cc = 125}");
  print("showroom =${bikes.showroom}");
  print("bike  =${bikes.bike}");

  bikes bike2 = bikes();
  print("Bike 2 Details");
  print("name  =${bike2.name = "Duke 250"}");
  print("colour  =${bike2.colour = "black&Orange"}");
  print("company  =${bike2.company = "KTM"}");
  print("enginenumber  =${bike2.enginenumber = 258}");
  print("cc  =${bike2.cc = 250}");
  print("showroom =${bikes.showroom}");
  print("bike  =${bikes.bike}");
}

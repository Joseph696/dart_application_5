void main() {
  display("Hrithin", 12345678910);
  display("Rahul", 741852963, 852177963);
  display("Adhul", 852369741, 123698745, "Kerala");
  show("hrithin", 52413658);
  show("adhil", 123, state: "kerala");
  display2("rahul",1555455,pincode: 654525);
}

//
void display(String name, int phone, [int? phone2, String? State]) {
  print("Name : $name");
  print("Phone = $phone");
  print("Phone 2 =$phone2");
}
//optional named parameterised function

void show(String name, int phone,
    {int? phone2, String? state, int? pincode }) {
  print("Name = $name");
  print("Phone = $phone");
  print("Phone2 =$phone2");
  print("State = $state");
  print("pincode = $pincode");
}

void display2(String name, int phone,
    {int? phone2, String? state, int? pincode}){

    }
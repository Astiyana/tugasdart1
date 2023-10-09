void sayHello({String? firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: "ASTI", lastName: "YANA");
  sayHello(lastName: "Sistem", firstName: "informasi");
  sayHello();
  sayHello(firstName: "ASTI");
  sayHello(lastName: "YANA");
}
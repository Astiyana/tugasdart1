void sayHello({required String firstName, String lastName = "Default"}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: "ASTI", lastName: "YANA");
  sayHello(lastName: "informasi", firstName: "Sistem");
  sayHello(firstName: "ASTI");
  sayHello(firstName: "ASTI");
  sayHello(firstName: "ASTI", lastName: "YANA");
}
void sayHello(String firsttName, [String lastName = ""]) {
  print("Hello $firsttName $lastName");
}

void main() {
  sayHello("Asti");
  sayHello("Astiyana" ,  "Sistem informasi");
}
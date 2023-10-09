void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hi $filteredName");
}

void main() {
  sayHello("Astiyana", (name) {
    return name.toUpperCase();
  });
    sayHello("Astiyana", (String name) => name.toLowerCase());
}
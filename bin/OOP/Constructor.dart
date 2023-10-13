class Person {

  String name = "Astiyana";
  String? address;
  String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
  void sayHello(String paramName){
    print("Hello $paramName, my name is $name");

    var person = Person("Astiyana", "Bati-Bati");
    person.name = "Astiyana";
    person.sayHello("Asti");
  }

}


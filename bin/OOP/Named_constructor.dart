class Person {
  String  name;
  String address;
  Person(this.name, this.address){
    var person3 = Person("Asti", "Indonesia");
  }
  Person .withName(this.name){
    var person = Person.withName("Astiyana");
  }
  Person.withAddress(this.address){
var person2 = Person.withAddress("Bati-Bati");
  }

}
void main () {
  
}


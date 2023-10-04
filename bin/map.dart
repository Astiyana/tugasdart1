void main(){
  Map<String, String> person = {};
  var product =  Map<String, String>();
  var address = <String,  String>{};

  print(person);
  print(product);
  print(address);

  //manipulasi map
  var name =  <String, String>{};
  name["first"] = "ASTI";
  name["middle"] = "YANA";
  name["last"] = "RAHAYU";

  print(name["first"]);

  name["middle"] = "YANA";
  print(name);

  name.remove("last");
  print(name);
}
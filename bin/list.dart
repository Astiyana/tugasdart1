void main () {
  // create list  of int
  List<int> listInt =[];

  // create list of string
  var listString  = <String>[];

  // mennambah data di list
  var names = <String>[];

  names.add("ASTI");
  names.add("YANA");
  names.add("RAHAYU");

  print(names);
  print(names.length);

  // manipulasi data di list
  print(names[0]);
  names[0] = "asti";
  names.removeAt(2);
  print(names);
}

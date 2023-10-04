void main() {
  String nama = "Asti";
  int umur  = 21;
  bool isMenikah = false;

  print("nama saya $nama");
  print("nama saya $umur");
  print("saya belum menikah $isMenikah");

  // kata kunci final
  var firstName = "ASTI";
  final lastName = "YANA";

  firstName = "ASTI";
  lastName = "YANA";

  // kata kunci const
  final array1 = [1, 2, 3];
  final array2 = [1, 2, 3];

  array1[0] = 5;
  array2[0] = 5;

  print(array1);
  print(array2);

  // kata kunci late
  late var value = getValue();
  print("Display Value");
  print(value);

  String getValue() {
    print("getValue dipannggil");
    return "ASTIYANA";
  }

}
void main() {
  // null check
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

  // konversi nullable ke non nullable
  String name = "ASTI";
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  // devault value
  String? guest;

  var guestName = guest ?? "Guest";

  // mengakses nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
} 
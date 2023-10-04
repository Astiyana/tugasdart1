void main() {
  var inputString = "2000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFormDouble = inputDouble.toString();

  var inputBool = inputString  == "2000";

  var stringFromBool = inputBool.toString();
}
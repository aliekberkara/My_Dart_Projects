void main(List<String> args) {
  double number1 = 12;
  double number2 = 5;

  // ARITHMETIC OPERATORS

  print("$number1 + $number2 = ${number1 + number2}");
  print("$number1 - $number2 = ${number1 - number2}");
  print("$number1 * $number2 = ${number1 * number2}");
  print("$number1 / $number2 = ${number1 / number2}");
  print("$number1 % $number2 = ${number1 % number2}");

  print("------------------------------------");

  // ASSIGN and COMPARISON OPERATORS
  double number3 = 5;
  number3 = number3 + 5;
  print(number3);

  number3 += 5; // ASSIGN
  print(number3);

  number3 %= 4;
  print(number3);

  print("------------------------------------");

  double number4 = 9;
  double number5 = 17;

  if (number4 > number5) {
    print("$number4 is greater than $number5.");
  } else {
    print("$number4 is not greater than $number5");
  }

  // Comparison

  String name1 = "Ali";
  String name2 = "Ekber";

  if (name1 == name2) {
    print("$name1 is equal to $name2.");
  } else {
    print("$name1 is not equal to $name2.");
  }

  print("------------------------------------");

  // Logical Operators

  bool value1 = true;
  bool value2 = true;

  print(value1 && value2); //And
  value2 = false;
  print(value2 || value1); //Or
  value1 = true;
  print(!value1); //Not
}

void main(List<String> args) {
  int age = 34;
  print(age);
  age = 25; //Data Changed.
  print(age);

  num year = 2001;
  print(year);

  double number = 52;
  print(number);

  int weight = 84.8.toInt();
  print(weight); //Convert Data from Double to Integer

  var number1 = 56;
  number1 = 65;
  print(number1);

  int number2;
  number2 = 9;
  print(number2 + 9);

  int? n1 = null;
  print(n1); //Data is Null
  n1 = 9;
  print(n1 + 5);

  int hexadecimalNumber = 0xAABBCC; //Data is Hexadecimal Number
  print(hexadecimalNumber);
}

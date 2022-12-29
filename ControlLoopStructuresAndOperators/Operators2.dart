void main(List<String> args) {
  // Addition and Subtraction Operators

  int number1 = 10;
  number1 = number1 + 1;
  number1 += 5; // number1 = number1 + 5
  print(number1);

  number1++;
  print(number1);

  int number2 = 10;

  print(number2++);
  print(++number2);

  print("-----------------------------------");

  // Process Priority

  int n1 = 10, n2 = 5;
  double result = ((n1 + n2 * 3 - n2) + n2 - n1 * 5 + n1).toDouble();
  print(result);

  result = (n1 * n2 + 4 / 2) + n1++ * n2 + (++n1);
  print(result);
}

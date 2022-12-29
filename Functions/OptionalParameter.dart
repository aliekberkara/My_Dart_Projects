void main(List<String> args) {
  int result;
  // result = addition(1, 3, 5); Required
  // result = addition(1, 5); Optional
  result = addition(number1: 3, number3: 5, number2: 4); // Optional Named
  print("Sum of Numbers: $result");
}

// Required Parameter

// int addition(int number1, int number2, int number3) {
//   return number1 + number2 + number3;
// }

// Optional Parameter

// int addition(int number1, [int number2 = 0, int number3 = 0]) {
//   return number1 + number2 + number3;
// }

//Optional Named Parameter

int addition({int number1 = 0, int number2 = 0, int number3 = 0}) {
  return number1 + number2 + number3;
}

import 'dart:io';

void main(List<String> args) {
  int number1, number2, result, process;

  OuterLoop:
  while (true) {
    print(
        "---------------------------------\n1- Addition\n2- Subtraction\n3- Multiplication\n4- Division\n5- Quit\nEnter a Process: ");
    process = int.parse(stdin.readLineSync()!);

    switch (process) {
      case 1:
        print("Enter 2 Numbers: ");
        number1 = enterNumber();
        number2 = enterNumber();
        result = addition(number1, number2);
        print("Sum of Numbers: $result");
        break;
      case 2:
        print("Enter 2 Numbers: ");
        number1 = enterNumber();
        number2 = enterNumber();
        result = subtraction(number1, number2);
        print("Result of Process: $result");
        break;
      case 3:
        print("Enter 2 Numbers: ");
        number1 = enterNumber();
        number2 = enterNumber();
        result = multiplication(number1, number2);
        print("Result of Process: $result");
        break;
      case 4:
        print("Enter 2 Numbers: ");
        number1 = enterNumber();
        number2 = enterNumber();
        double result = division(number1, number2);
        print("Result of Process: $result");
        break;
      case 5:
        print("Exited!!!");
        break OuterLoop;
      default:
        print("Invalid Process!!!");
        break;
    }
  }
}

int addition(int number1, int number2) {
  return number1 + number2;
}

int enterNumber() => int.parse(stdin.readLineSync()!);

int subtraction(int number1, int number2) => (number1 - number2).abs();

int multiplication(int number1, int number2) => number1 * number2;

double division(int number1, int number2) => number1 / number2;

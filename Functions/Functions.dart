import 'dart:io';

void main(List<String> args) {
  print("Enter Sides of Rectangle: ");
  int side1 = int.parse(stdin.readLineSync()!);
  int side2 = int.parse(stdin.readLineSync()!), side3, result;
  calculateAreaRectangle(side1, side2);

  print("---------------------------------");

  print("Enter Sides of Rectangle: ");
  side1 = int.parse(stdin.readLineSync()!);
  side2 = int.parse(stdin.readLineSync()!);
  side3 = int.parse(stdin.readLineSync()!);
  result = calculateVolumeCube(side1, side2, side3);
  print("Volume of Cube: $result");
}

int calculateVolumeCube(int side1, int side2, int side3) {
  int result = side1 * side2 * side3; // Calculating Volume of Cube
  return result;
}

void calculateAreaRectangle(int length, int height) {
  print(
      "Area of Rectangle: ${length * height}"); // Calculating of Area Rectangle
}

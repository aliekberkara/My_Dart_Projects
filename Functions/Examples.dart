/* 
Question 1: Sum of Even Numbers by 15 in Range 1-N.
Question 2: Area of Circle
Question 3: Types of Triangle
*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Answer 1

  print("Enter a Number: ");
  int number = int.parse(stdin.readLineSync()!);
  int result = addition(number);
  print("Sum of Numbers: $result");
  print("-----------------------------------");

  // Answer 2

  print("Enter a Radius: ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = calculateAreaCircle(radius, 3);
  print("Area of Circle: $area");
  print("-----------------------------------");

  //Answer 3

  print("Enter Sides of Triangle: ");
  int side1 = int.parse(stdin.readLineSync()!);
  int side2 = int.parse(stdin.readLineSync()!);
  int side3 = int.parse(stdin.readLineSync()!);
  typeOfTriangle(side1: side1, side2: side2, side3: side3);
  print("-----------------------------------");
}

// -------------------------------------------------------------

double calculateAreaCircle(double radius, [double PI = 3.14]) => PI * pow(radius, 2);

int addition(int number) {
  int result = 0;
  for (int i = 0; i <= number; i++) {
    if (i % 2 == 0) {
      result += i;
    }
  }
  return result;
}

void typeOfTriangle({side1 = 0, side2 = 0, side3 = 0}) {
  if ((side1 - side2).abs() < side3 &&
      side3 < (side1 + side2).abs() &&
      (side1 - side3).abs() < side2 &&
      side2 < (side1 + side3).abs() &&
      (side3 - side2).abs() < side1 &&
      side1 < (side3 + side2).abs()) {
    if (side1 == side2 && side1 == side3 && side2 == side3) {
      print("This is a Equilateral Triangle.");
    } else if (side1 == side2 || side1 == side3 || side2 == side3) {
      print("This is a Isosceles Triangle.");
    } else {
      print("This is a Scalene Triangle.");
    }
  } else {
    print("This is Not a Triangle.");
  }
}

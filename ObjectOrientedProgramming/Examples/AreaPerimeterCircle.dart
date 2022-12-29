// Question 1: Finding Area of Circle

import 'dart:io';

import 'Circle.dart';

void main(List<String> args) {
  // Answer 1

  print("Enter Radius: ");
  int radius = int.parse(stdin.readLineSync()!);
  Circle circle = Circle(radius);
  print(
      "Area Of Circle: ${circle.areaOfCircle()}\nPerimeter Of Circle: ${circle.perimeterOfCircle()}");
}

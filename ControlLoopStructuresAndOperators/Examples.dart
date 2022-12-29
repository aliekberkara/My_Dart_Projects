/* 
Question 1: Average of 3 Numbers
Question 2: Types of Triangle
Question 3: Midterm and Final Grades
Question 4: Printing 5 Times Name in All Loop Statements
Question 5: Squares of Numbers Divisible by 15 in Range 1-100.
Question 6: Factorial
 */

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Answer 1

  print("Enter 3 Numbers: ");
  double number1 = double.parse(stdin.readLineSync()!),
      number2 = double.parse(stdin.readLineSync()!),
      number3 = double.parse(stdin.readLineSync()!);
  print("Average of Numbers: ${(number1 + number2 + number3) / 3}");

  print("---------------------------------");

  // Answer 2

  print("Enter the Sides of the Triangle: ");
  int side1 = int.parse(stdin.readLineSync()!);
  int side2 = int.parse(stdin.readLineSync()!);
  int side3 = int.parse(stdin.readLineSync()!);

  if ((side1 - side2).abs() < side3 &&
      side3 < (side1 + side2).abs() &&
      (side1 - side3).abs() < side2 &&
      side2 < (side1 + side3).abs() &&
      (side3 - side2).abs() < side1 &&
      side1 < (side3 + side2).abs()) {
    if (side1 == side2 && side1 == side3 && side2 == side3) {
      print(
          "This is a Equilateral Triangle. Perimeter of Triangle is ${side1 + side2 + side3}.");
    } else if (side1 == side2 || side1 == side3 || side2 == side3) {
      print(
          "This is a Isosceles Triangle. Perimeter of Triangle is ${side1 + side2 + side3}.");
    } else {
      print(
          "This is a Scalene Triangle. Perimeter of Triangle is ${side1 + side2 + side3}.");
    }
  } else {
    print("This is Not a Triangle.");
  }

  print("---------------------------------");

  // Answer 3

  print("Enter Midterm: ");
  int midterm = int.parse(stdin.readLineSync()!);
  print("Enter Final Grade: ");
  int final1 = int.parse(stdin.readLineSync()!);

  if ((midterm < 0 || midterm > 100) || (final1 < 0 || final1 > 100)) {
    print("Invalid Grade!!!");
  } else {
    double passingGrade = midterm * 0.4 + final1 * 0.6;
    if (passingGrade >= 60) {
      print("You Have Passed The Lesson :)\nYour Grade: $passingGrade");
    } else {
      print("You Have Failed The Lesson :(\nYour Grade: $passingGrade");
    }
  }

  // Answer 4

  print("Enter Your Name: ");
  String? name = stdin.readLineSync();
  int i = 0;
  for (i; i < 5; i++) {
    print(name);
  }
  print("---------------------------------");
  i = 0;
  while (i < 5) {
    print(name);
    i++;
  }
  print("---------------------------------");
  i = 0;
  do {
    print(name);
    i++;
  } while (i < 4);
  print("---------------------------------");

  // Answer 5

  for (i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      print("$i ^ 2 = ${pow(i, 2)}");
    }
  }

  print("---------------------------------");

  // Answer 6

  print("Enter a Number: ");
  int number = int.parse(stdin.readLineSync()!), factorial = 1;
  for (i = number; i > 1; i--) {
    factorial *= i;
  }
  print("$number! = $factorial");
}

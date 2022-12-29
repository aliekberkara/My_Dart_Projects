/*
Questions

1- Save the Name, Surname and Age Values in different variables and write the code that prints the Name, Surname, Age and number of characters in Name and Surname on the screen.

2- Write the code that stores all the sides of a triangle in variables and prints its perimeter to the screen.

*/

void main(List<String> args) {
  // Question 1

  String name = "Ali Ekber";
  var surname = "KARA";
  int age = 21;
  print(
      "My Name is $name $surname. My Age is $age. Numbers of Character of My Full Name: ${(name + " " + surname).length}.");

  // Question 2

  int side1 = 3;
  int side2 = 4;
  int side3 = 5;
  print(
      "The perimeter of a triangle with sides 3, 4, 5 is ${(side1 + side2 + side3)}."); //Perimeter of a triangle
}

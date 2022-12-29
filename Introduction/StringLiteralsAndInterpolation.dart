void main(List<String> args) {
  "Ali Ekber KARA"; //Literals
  3465; //Literals
  true; //Literals

  String name = "Ali Ekber KARA";
  int number = 3465;
  bool value = true;
  print(name);
  print(number);
  print(value);

  name = "Ali";
  String surname = "KARA";
//The escape character is used to avoid collision.
  print(name + " " + surname);
  print("$name $surname");
  print("Character Number in my last name $surname: " +
      surname.length.toString()); //Converting String Data Type
  print("Character Number: ${surname.length}"); //Character length
  print("Character Number in my first name $name: ${name.length}");

  double length = 10;
  double height = 12;
  print("Area of Rectangle is ${(length * height).toInt()}."); //Area of Rectangle 
}

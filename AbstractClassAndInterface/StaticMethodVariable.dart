void main(List<String> args) {
  Math m1 = Math(39, 49);
  m1.addition();
  m1.subtraction();
  m1.multiplication();
  m1.division();

  print("---------------------");

  Math m2 = Math(30, 20);
  m2.addition();
  m2.subtraction();
  m2.multiplication();
  m2.division();

  print("Total Process Number: ${Math.counter}");

  print("---------------------");

  print(Math.PI);
  Math.sayClassName();
}

class Math {
  // instance variable

  int number1 = 0, number2 = 0;

  // class variable

  static double PI = 3.14;
  static int counter = 0;

  Math(this.number1, this.number2);

  static void sayClassName() {
    print("I'm Math Class...");
  }

  void addition() {
    counter++;
    print("$number1 + $number2 = ${number1 + number2}");
  }

  void subtraction() {
    counter++;
    print("$number1 - $number2 = ${number1 - number2}");
  }

  void multiplication() {
    counter++;
    print("$number1 * $number2 = ${number1 * number2}");
  }

  void division() {
    counter++;
    print("$number1 / $number2 = ${number1 / number2}");
  }
}

import 'dart:math';

void main(List<String> args) {
  Shape s1 = Square(9);
  print("Area of Square: ${s1.calculateArea()}");
  print("Perimeter of Square: ${s1.calculatePerimeter()}");
  test(s1);

  print("--------------------------");

  Shape s2 = Rectangle(9, 5);
  print("Area of Rectangle: ${s2.calculateArea()}");
  print("Perimeter of Rectangle: ${s2.calculatePerimeter()}");
  test(s2);

  print("--------------------------");

  List<Shape> allShapes = [];
  allShapes.add(s1);
  allShapes.add(s2);
}

void test(Shape shape) {
  shape.greeting();
}

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  void greeting() {
    print("I'm Shape Class.");
  }
}

class Square extends Shape {
  int side;

  Square(this.side);

  @override
  double calculateArea() {
    return pow(side, 2).toDouble();
  }

  @override
  double calculatePerimeter() {
    return 4 * side.toDouble();
  }

  @override
  void greeting() {
    print("I'm Square Class.");
  }
}

class Rectangle extends Shape {
  int long, short;

  Rectangle(this.long, this.short);

  @override
  double calculateArea() {
    return long * short.toDouble();
  }

  @override
  double calculatePerimeter() {
    return 2 * (long + short).toDouble();
  }

  @override
  void greeting() {
    print("I'm Rectangle Class.");
  }
}

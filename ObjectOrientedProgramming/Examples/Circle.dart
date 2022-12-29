import 'dart:math';

class Circle {
  double _pi = 3.14;
  int? radius;

  Circle(this.radius);

  double areaOfCircle() => _pi * pow(radius!, 2);

  double perimeterOfCircle() => 2 * _pi * radius!;
  
}

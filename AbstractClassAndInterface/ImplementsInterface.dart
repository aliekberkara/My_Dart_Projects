void main(List<String> args) {}

abstract class Animal {}

abstract class Flyable {
  void fly();
}

abstract class Floatable {
  void swim();
}

abstract class Runnable {
  void run();
}

abstract class Barkable {}

class Dog extends Animal implements Runnable, Barkable {
  @override
  void run() {}
}

class Person implements Runnable {
  @override
  void run() {}
}

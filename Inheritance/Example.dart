void main(List<String> args) {
  Person ali = Person("Ali", 21);
  ali.introduceYourself();

  Worker ekber = Worker("Ekber", 21, 8500);
  ekber.introduceYourself();
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void introduceYourself() {
    print("My name is $name and I'm $age.");
  }
}

class Worker extends Person {
  int salary;
  Worker(String name, int age, this.salary) : super(name, age);

  @override
  void introduceYourself() {
    super.introduceYourself();
    print("My Salary is $salary.");
  }
}

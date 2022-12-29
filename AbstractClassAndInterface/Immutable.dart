void main(List<String> args) {
  const Student student = Student(21, "Ali");
  final Student student1 = const Student(21, "Ali");



  if (student == student1) {
    print("Equal.");
  } else {
    print("Not Equal.");
  }
}

class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}

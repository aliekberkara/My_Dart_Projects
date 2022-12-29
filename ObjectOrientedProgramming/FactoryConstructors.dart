void main(List<String> args) {
  Student name = Student(-5, "Ali");
  name = Student.constructors(5, "Sinan");
  print("${name.studentID}, ${name.studentName}");
}

class Student {
  int studentID = 0;
  String studentName = "";

  Student(this.studentID, this.studentName);

  Student.newStudent(this.studentName);

  factory Student.constructors(int id, String name) {
    if (id < 0) {
      return Student(-1, name); // Constructor with Return
    } else {
      return Student(id, name);
    }
  }
}

class Student {
  int studentId;
  int grade;

  Student({this.studentId = 1, this.grade = 1});

  @override
  String toString() {
    return "ID: $studentId Grade: $grade";
  }
}

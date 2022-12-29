void main(List<String> args) {
  Student ali = Student();
  ali.studentName = "Ali Ekber KARA";
  ali.isActive = true;
  ali.studentID = 20010011068;
  var kemal = Student();

  print("--------------------------------");
  print("${ali.studentID} ${ali.studentName} ${ali.isActive}");
  kemal.studyLesson();
  print("--------------------------------");
}

class Student {
  // Instance Variables
  int studentID = 0;
  String studentName = "";
  bool isActive = false;

  void studyLesson() {
    print("Student Studying.");
  }
}

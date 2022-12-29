main(List<String> args) {
  try {
    Student emre = Student(-5);
    print(emre.age);
  } on AgeException catch (e) {
    print(e.message);
  } finally {
    print("Finished Program.");

    try {
      Student emre = Student(-5);
      print(emre.age);
    } catch (e) {
      print(e);
    }
  }
}

class AgeException implements Exception {
  String message;

  AgeException({this.message = 'AgeException'});

  @override
  String toString() {
    return "Error's toString Method Runned.";
  }
}

class Student {
  int age = 0;

  Student(int age) {
    if (age < 0) {
      throw AgeException(message: "AgeException - Age can't be Negative.");
    } else
      this.age = age;
  }
}

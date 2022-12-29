main(List<String> args) {
  Person emre = Person(3, "emre");
  Student hasan = Student(1, "hasan", 10);
  Person ayse = Student(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Student(4, "ali", 4);

  List<Person> allStudents = [emre, hasan, ayse, yunus, ali, emre, ali];

  allStudents.sort((std1, std2) {
    if (std1.id < std2.id) {
      return 1;
    } else if (std1.id > std2.id) {
      return -1;
    } else
      return 0;
  });

  print(allStudents);

  var mapList = allStudents.map((Person e) => "${e.id}").toSet();
  print(mapList);

  allStudents.add(yunus);
  allStudents.addAll([ayse, ali]);

  print(allStudents);

  bool result = allStudents.any((Person element) => element.id > 3);
  print(result);

  Map<int, Person> newMap = allStudents.asMap();
  print(newMap[0]!.id);

  print(allStudents.contains(Person(3, "emre")));

  bool resultEvery = allStudents.every((element) => element.name.length > 0);

  print(resultEvery);

  var finded = allStudents.firstWhere((element) => element.id == 1);
  print(finded);

  print("--------------------------------");

  // var list = List<Student>.filled(5, Student(0, "", 0));
  // var listFrom = List<Student>.from(allStudents.whereType<Student>());
  var listOf = List<Student>.of(allStudents.whereType<Student>());

  var listGenerate =
      List<Student>.generate(5, (index) => Student(index, "$index", index * 2));

  print(listGenerate);

  print(listOf);

  var unmodifiableList = List.unmodifiable([0, 1, 2]);
  //unmodifiableList.add(5);
  print(unmodifiableList.reversed);
}

class Person {
  int id = 0;
  String name = "";

  Person(this.id, this.name);
  @override
  String toString() {
    return "id:$id and Name:$name\n";
  }
}

class Student extends Person {
  int takedLessonNumber = 0;
  Student(id, name, takedLessonNumber) : super(id, name);

  @override
  String toString() {
    return "id:$id ve isim:$name ve alinan ders sayısı:$takedLessonNumber\n";
  }
}

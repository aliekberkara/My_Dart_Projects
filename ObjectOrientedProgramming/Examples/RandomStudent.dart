// Student Grades

import 'dart:math';

import 'Student.dart';

void main(List<String> args) {
  List<Student> allStudents = List.filled(5, Student());
  FillStudentList(allStudents);

  for (Student i in allStudents) {
    print(i);
    print(i.grade);
  }

  print("Average of Grades: ${AverageStudentGrade(allStudents)}");
}

void FillStudentList(List<Student> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] = Student(
        studentId: Random().nextInt(1000), grade: Random().nextInt(100));
  }
}

double AverageStudentGrade(List<Student> list) {
  double average = 0;
  for (Student i in list) {
    average += i.grade;
  }
  average /= list.length;
  return average;
}

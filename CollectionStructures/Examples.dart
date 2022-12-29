/*
Question 1: Adding 4 Cities to Cities List
Question 2: Computer Parts
Question 3: Cities Informations
Question 4: Squares Random Numbers in Range 0-50
Question 5: Finds Average of Numbers
*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Answer 1

  print("-------------------------");

  List<String> cities = ["Ankara", "Istanbul", "Izmir", "Konya", "Antalya"];

  cities.addAll(["Bursa", "Sakarya", "Van", "Ağrı"]);
  for (String i in cities) {
    print("Sehir ${(cities.indexOf(i)) + 1}: $i");
  }

  print("-------------------------");

  // Answer 2

  Map<String, dynamic> computerParts = {"CPU": 16, "RAM": "8 GB", "SSD": true};

  print("Computer Parts: ");
  for (var i in computerParts.entries) {
    print("${i.key}: ${i.value}");
  }

  // Answer 3

  List<Map> citiesInfo = [
    {"city": "Ankara", "plate": 06, "districtNumber": 10},
    {"city": "Istanbul", "plate": 34, "districtNumber": 53},
    {"city": "Van", "plate": 65, "districtNumber": 25}
  ];

  int count = 1;
  for (Map i in citiesInfo) {
    print("-------------------------\nCity $count:\n-------------------------");
    for (var j in i.entries) {
      print("${j.key}: ${j.value}");
    }
    count++;
  }

  print("-------------------------");

  // Answer 4

  List<int> numbers1 = List.filled(5, 0);
  List<int> numbers2 = List.filled(5, 0);
  List<int> random = List.filled(5, 0);
  Set<int> square = Set();

  for (int i = 0; i < numbers1.length; i++) {
    numbers1[i] = Random().nextInt(50);
    numbers2[i] = Random().nextInt(50);
  }

  count = 0;

  random = [...numbers1, ...numbers2];
  for (int i = 0; i < random.length; i++) {
    square.add(pow(random[i], 2).toInt());
  }

  for (var i in square) {
    print("${count + 1}) $i");
    count++;
  }

  print("-------------------------");

  // Answer 5

  List<int> numbers = [];
  int number;
  double average;

  while (true) {
    print("Enter Numbers (Enter '-1' For Quit): ");
    number = int.parse(stdin.readLineSync()!);
    if (number == -1) {
      print("-------------------------");
      print("Exited!!!");
      break;
    }
    numbers.add(number);
  }

  print("-------------------------");

  average = 0;
  for (int i in numbers) {
    average += i;
  }

  print(numbers);
  print(average);

  average /= numbers.length;

  print(numbers.length);
  print(average);
  print("-------------------------");
}

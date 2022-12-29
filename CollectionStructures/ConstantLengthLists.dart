// Arrays

void main(List<String> args) {
  // Integer Lists

  List<int> numbers = List.filled(5, 0, growable: false);
  numbers[0] = 2;
  numbers[2] = 9;
  numbers[4] = 12;
  print("-----------------------------");
  print(numbers);
  print("Length of List: ${numbers.length}");
  print(numbers[4]);

  print("-----------------------------");

  //  String Lists

  List<String> names = List.filled(6, "");
  names[0] = 5.toString();
  names[2] = "Ali";
  names[5] = "Kara";
  names[4] = "Ekber";
  print(names);

  print("-----------------------------");

  // List<dynamic> mixed = List<dynamic>.filled(3, 0);

  List mixed = List.filled(3, 0); // Dynamic Lists
  mixed[0] = "Ali";
  mixed[1] = 20;
  mixed[2] = true;
  print(mixed);

  print("-----------------------------");

  // Printing List Elements

  for (int i = 0; i < numbers.length; i++) {
    numbers[i] += 5;
    print(numbers[i]);
  }

  print("-----------------------------");

  for (String i in names) {
    print(i);
  }
  print("-----------------------------");
}

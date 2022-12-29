void main(List<String> args) {
  List<int?> numbers = [];
  numbers.add(0);
  numbers.add(1);
  numbers.add(5);
  numbers.add(6);
  numbers.add(15);
  print(numbers);
  print("Length of List: ${numbers.length}");
  numbers.length = 10;
  print(numbers);

  print("---------------------------");

  List<int> numbers1 = [1, 3, 6];
  numbers1.add(95);
  print(numbers1);

  print("---------------------------");

  List<int> numbers2 = List.filled(10, 10, growable: true);
  numbers2.add(69);
  print(numbers2);
  print("Length of List: ${numbers2.length}");

  print("---------------------------");

  List<int> numbers3 = List.empty(growable: true);
  numbers3.addAll([numbers2[0], numbers1[0], numbers1[3]]);
  print(numbers3);

  print("---------------------------");
}

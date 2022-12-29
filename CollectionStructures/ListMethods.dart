void main(List<String> args) {
  List<int> numbers = [10, 6, 55, 52, 42, 98];

  if (numbers.isNotEmpty) {
    print("---------------------------");
    print("First Element of List: ${numbers.first}"); // First Element of List
    print("Last Element of List: ${numbers.last}"); // Last Element of List
  }

  print("---------------------------");

  print("Is The List Empty: ${numbers.isEmpty.toString()}");
  print("Numbers of Elements: ${numbers.length}");
  print("Reversed List: ${numbers.reversed}");

  print("---------------------------");

  numbers.add(12); // Adds Element to List
  print(numbers);
  numbers.remove(52); // Deletes Element From List
  print(numbers);
  numbers.removeAt(3); // Deletes Element in Index From List
  print(numbers);

  print("---------------------------");

  print(numbers.elementAt(3)); // Searchs Element in Index
  print(numbers.indexOf(98)); // Searchs Index For Element
  numbers.shuffle(); // Shuffles the elements of this list randomly.
  print(numbers);
  numbers.clear(); // Deletes List
  print(numbers);
}

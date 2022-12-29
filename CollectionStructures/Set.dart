void main(List<String> args) {
  Set<String> names = Set();
  names.add("Ali");
  names.add("Ayşe");
  names.add("Eslem");
  names.add("Yüzer");
  names.add("Ali");
  names.add("Ali");
  names.add("Sena");

  print("------------------------");

  bool result = names.remove("Sena");
  print("Deleting Result: $result");

  print("------------------------");

  for (String i in names) {
    print("Name: $i");
  }

  print("------------------------");

  Set<int> numbers = Set.from([1, 2, 3, 5, 4, 2, 2, 2, 1, 1, 2, 1, 3, 3, 4, 5]);
  List<int> evenNumbers = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  for (int i in numbers) {
    print("Number: $i");
  }

  numbers.addAll(evenNumbers);

  print("------------------------");

  for (int i in numbers) {
    print("After Number: $i");
  }

  print("------------------------");  
}

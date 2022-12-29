void main(List<String> args) {
  final String string = "Ali"; // Not Changeable

  const String string1 = "Ayse"; // Not Changeable
  print(string + " " + string1);

  print("--------------------");

  final list = [1, 2, 3]; // Similar List
  final list1 = [1, 2, 3];

  if (list == list1) {
    print("Equal.");
  } else {
    print("Not Equal.");
  }

  const list2 = [1, 2, 3];
  const list3 = [1, 2, 3]; // Same List
  if (list2 == list3) {
    print("Equal.");
  } else {
    print("Not Equal.");
  }
}

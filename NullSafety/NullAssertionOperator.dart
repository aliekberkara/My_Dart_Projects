int? nullableButNotNull = 1;

main(List<String> args) {
  List<int?> nullValueStoredList = [2, 3, null];

  int a = nullableButNotNull!;
  int b = nullValueStoredList.first!;
  int c = nullReturnableButNotReturn()!.abs();
  print(a);
  print(b);
  print(c);
}

int? nullReturnableButNotReturn() {
  return 5;
}

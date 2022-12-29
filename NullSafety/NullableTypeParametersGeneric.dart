main(List<String> args) {
  List<String> stringList = ['emre', 'hasan', 'ali'];
  List<String>? nullableStringList;
  List<String?> nullableStringsList = ['emre', null, 'hasan'];

  print('String List:  $stringList');
  print('Nullable String List: $nullableStringList');
  print('Nullable Strings List: $nullableStringsList');
}

void main(List<String> args) {
  List<int> list = [1, 2, 3];

  list.forEach(callback);

  print("-----------------------------");

  forEach(list, (int value, int index) {
    print("Value: $value and Index: $index");
  });
}

void forEach(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    callback(list[i], i);
  }
}

void callback(int element) {
  print("Element $element");
}

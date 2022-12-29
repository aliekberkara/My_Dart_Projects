main(List<String> args) {
  var resultFunction = addition(3);
  var result = resultFunction(4);
  print(result);

  print(addition(5)(3));
}

Function addition(int element) {
  return (int value) => element + value;
}

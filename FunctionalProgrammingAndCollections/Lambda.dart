void main(List<String> args) {
  Function function = (int a, int b) {
    int sum = a + b;
    print(sum); // Lambda Expressions
  };

  function(5, 8);

  String name = "Ali";

  var f2 = (String name) => (name + " ") * 2;

  var f3 = (int n2) {
    return n2 * 2;
  };

  var number = f2(name);
  print(number);
  print(f3(6));
}

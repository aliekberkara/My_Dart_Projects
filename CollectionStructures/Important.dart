void main(List<String> args) {
  var set = Set();
  var map = {};

  var oddNumbers = [1, 3, 5];
  var evenNumbers = [2, 4, 6];

  // Spreads Operators
  var numbers = [...oddNumbers, ...evenNumbers];

  var map1 = {'name': 'Ali'};
  var map2 = {'age': 21};

  map = {...map1, ...map2};

  var set1 = {"hasan"};
  var set2 = {"ali"};
  var set3 = {"hasan"};

  set.addAll({...set1, ...set2, ...set3});

/*   numbers.addAll(oddNumbers);
  numbers.addAll(evenNumbers); */

  print("-----------------------");

  print(numbers);

  print("-----------------------");

  print(map);

  print("-----------------------");

  print(set);

  print("-----------------------");
}

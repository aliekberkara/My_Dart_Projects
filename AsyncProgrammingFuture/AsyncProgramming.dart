main(List<String> args) {
  print("The Mother Sends The Child To Buy Bread.");
  print("The Child Leaves The House To Buy Bread.");
  Future<String> result = longRunningProcess();

  result.then((String value) => print(value)).catchError((error) {
    print(error);
  }).whenComplete(() => print("The Bread Operation Is Over."));

  print("Cheese Is Prepared From Olives.");
  print("Breakfast is Ready!!!");
}

Future<String> longRunningProcess() {
  Future<String> result = Future.delayed(Duration(seconds: 2), () {
    return "The Child Enters The House With Bread.";
    //throw Exception("There Is No Bread Left In The Grocery Store.");
  });

  return result;
}

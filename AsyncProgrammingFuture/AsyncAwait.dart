main(List<String> args) async {

  print("Personal Data Will Be Retrieved From The Internet.");

  PersonalTransactions();
  print("Other Work Will Be Done.");

  print("Process Finished");
}

void PersonalTransactions() async {
  String person = await FetchPersonData();
  print(person.length);
  
}

Future<String> FetchPersonData() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Person Name : Emre and id:100";
  });
}

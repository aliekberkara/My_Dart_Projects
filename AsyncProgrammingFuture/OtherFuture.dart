main(List<String> args) async {
  print("Started Program...");
  Future.delayed(Duration(seconds: 0), () {
    print("0 seconds process.");
  });
  print("Finished Program...");

  Future<int> sum = Future(() {
    int sum = 0;
    for (int i = 0; i < 1000000000; i++) {
      sum = sum + i;
    }
    //return toplam;
    throw Exception("Total Could Not Be Calculated...");
  });

  //toplam.then((int toplam) => print(toplam)).catchError((hata) => print(hata));

  try {
    int forResult = await sum;
    print("**** $forResult");
  } catch (e) {
    print(e);
  }

  var f3 = Future.error("'Future' Ending With An Error.");

  f3.catchError((error) => print(error));
}

void main(List<String> args) {
  Map<String, int> areaCodes = {"Ankara": 312, "Bursa": 224, "İstanbul": 212};

  print("--------------------");

  print(areaCodes);
  print("Ankara's Area Code: ${areaCodes["Ankara"]}");

  print("--------------------");

  Map<String, dynamic> ali = {"surname": "KARA", "age": 21, "isMarried": false};
  Map<String, dynamic> temp2 = {};
  temp2['age'] = 24;
  print("Is Ali Married: ${ali["isMarried"]}");

  print("--------------------");

  for (String i in ali.keys) {
    print("$i: ${ali[i]}");
  }

  print("--------------------");

  for (dynamic i in ali.values) {
    print(i);
  }

  print("--------------------");

  for (var i in ali.entries) {
    print("Key: ${i.key}, Value: ${i.value}");
  }

  print("--------------------");

  if (ali.containsKey("isMarried")) {
    print("Is Ali Married: ${ali["isMarried"]}");
    print("--------------------");
  }
}

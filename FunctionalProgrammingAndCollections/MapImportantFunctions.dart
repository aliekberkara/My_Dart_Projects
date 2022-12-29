main(List<String> args) {
  Map<String, dynamic> map = Map();

  map['id'] = 5;
  map['name'] = 'emre';
  map['colour'] = 'yeşil';
  map['surname'] = 'altun';

  var mapFromEntries = Map.fromEntries(map.entries);

  print(mapFromEntries);

  var list = <int>[1, 2, 3, 4];
  var mapFromIterable = Map<String, String>.fromIterable(list,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);

  map.update('id_new', (value) => value * 3, ifAbsent: () => 100);
  print(map);

  map.putIfAbsent("surname", () => "altunbilek");
  print(map);
}

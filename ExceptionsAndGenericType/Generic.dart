main(List<String> args) {
  List<String> list = [];
  list.add("emre");
  list.add("asdas");

  prints(list);

  // <...> ==> Generic
  //List<E> ==> Element
  //Map<K>  ==> Key
  //Map<K, V> ==> Value
  //R ==> Methodların return tipleri için

  //Ogrenci<T extends Insan>
}

prints(List list) {
  print(list[1].length);
}

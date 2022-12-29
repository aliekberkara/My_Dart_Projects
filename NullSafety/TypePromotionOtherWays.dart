int findCharacterNumbers(String? text) {
  if (text == null) {
    throw Exception('Text is null.');
    //return 0;
  }
  return text.length;
}

main(List<String> args) {
  try {
    print(findCharacterNumbers(null));
  } catch (e) {
    print(e);
  }
}

import 'dart:math';

class TextGenerator {
  String? text = "emre";
}

class A extends TextGenerator{
  
  String? get text => null;
}

class RandomTextGenerator {
  String? generateValue() {
    if (Random().nextBool()) {
      return 'String Expression';
    } else
      return null;
  }

  //int? get age => 34;
}

main(List<String> args) {
  final generator = RandomTextGenerator();
  String? result = generator.generateValue();

  if (result == null) {
    print("Null Value.");
  } else {
    printText(result);
  }

  TextGenerator m = TextGenerator();
  String? met = m.text;

  if(met != null)
  printText(met);
}

void printText(String expression) {
  print(expression);
}

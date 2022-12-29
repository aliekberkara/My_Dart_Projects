import 'dart:math';

main(List<String> args) {
  try {
    double value = findSquareRoot(-20);
    print("Value: ${value.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

double findSquareRoot(int i) {
  try {
    if (i < 0) {
      throw FormatException("Number can't be Negative. ");
    } else
      return sqrt(i);
  } on FormatException catch (e) {
    print(e.message + "I'm in method.");
  } finally {
    return 0;
  }
}

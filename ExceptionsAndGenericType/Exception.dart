main(List<String> args) {
  print("Started Program...");
  try {
    int number = 100 ~/ 0;
    print(number);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("ZeroDivisionError");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("ERROR!!! ${e}");
  } finally {
    print("Finished Process...");
  }

  print("Finished Program...");
}

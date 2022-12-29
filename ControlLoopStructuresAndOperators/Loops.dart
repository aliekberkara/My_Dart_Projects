void main(List<String> args) {
  // FOR LOOPS
  // ------------------------------------------
  // Prints Even Numbers

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("------------------------------------");

  // Prints Names From Name List (First Method)

  List nameList = ["Ali", "Emin", "Yavuz", "Fatih", "Abdullah"];
  for (String element in nameList) {
    print(element);
  }

  print("------------------------------------");

  // Prints Names From Name List (Second Method)

  for (int i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }

  print("------------------------------------");

  //WHILE LOOPS
  // ------------------------------------------
  // Prints Numbers in the Range 0-3

  int counter = 0;
  while (counter < 3) {
    print(counter);
    counter++;
  }

  print("------------------------------------");

  // DO WHILE LOOPS
  // ------------------------------------------
  // Prints Addition Operations with a Result of 5

  int counter2 = 5;
  counter = 0;
  do {
    print("$counter2 + $counter = ${counter2 + counter}");
    counter2--;
    counter++;
  } while (counter <= counter2);

  print("------------------------------------");

  // Break Statement

  for (int i = 1; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("Before'break' statement, value: $i");
  }

  print("------------------------------------");

  // Continue Statement

  for (int i = 1; i < 10; i++) {
    if (i > 5) {
      print(i);
    } else {
      print("Invalid Value!!!");
      continue;
    }
  }

  print("------------------------------------");

  // Nested For Loop Named "OuterLoop"

  OuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break OuterLoop;
      }
      print("$i * $j = ${i * j}");
    }
  }
}

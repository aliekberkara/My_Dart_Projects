void main(List<String> args) {
  int number1 = 19;
  num number2 = 9;

  if (number1 > number1) {
    print("$number1 is greater than $number2.");
  } else if (number1 < number2) {
    print("$number1 is less than $number2."); //Compares Numbers.
  } else {
    print("$number1 is equal to $number2.");
  }

  print("-------------------------------------------");

  int examPoint = 185;

  if (examPoint >= 90 && examPoint <= 100) {
    print("Letter Grade: AA");
  } else if (examPoint >= 80 && examPoint < 90) {
    print("Letter Grade: BA"); //Calculates Letter Grade.
  } else if (examPoint >= 75 && examPoint < 80) {
    print("Letter Grade: BB");
  } else if (examPoint >= 70 && examPoint < 75) {
    print("Letter Grade: CB");
  } else if (examPoint >= 60 && examPoint < 70) {
    print("Letter Grade: CC");
  } else if (examPoint >= 55 && examPoint < 60) {
    print("Letter Grade: DC");
  } else if (examPoint >= 50 && examPoint < 55) {
    print("Letter Grade: DD");
  } else if (examPoint >= 0 && examPoint < 50) {
    print("Letter Grade: FF");
  } else {
    print("Invalid Letter Grade!!!");
  }
}

void main(List<String> args) {
  int number1 = 9;
  var number2 = 20;
  int smallNumber;

  /* if (number1 > number2) {
    smallNumber = number2;
  } else {
    smallNumber = number1;
  } */

  // number1 < number2 ? smallNumber = number1 : smallNumber = number2;

  smallNumber = number1 < number2 ? number1 : number2; //Ternary If Else

  print("Small Number is $smallNumber.");

  print("------------------------------------");

  String? name = null;
  String? surname = "KARA";
  String message;

  message = name ?? surname; // If the name is null and the last name is not null, it assigns the last name variable to the message variable.
  print("Merhaba $message");
}

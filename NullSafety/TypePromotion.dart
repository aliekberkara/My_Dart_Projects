main(List<String> args) {
  String? message;

  if (DateTime.now().hour < 12) {
    message = "Good Morning!";
  } else {
    message = "Good Evening!";
  }

  print(message);
  print(message.length);

  //type promotion from base class to derived class
  Object text = 'This is a String.';

  if (text is String) print(text.length);
}

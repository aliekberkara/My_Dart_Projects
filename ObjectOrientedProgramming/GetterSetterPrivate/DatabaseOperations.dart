import 'dart:math';

class DatabaseOperations {
  String _username = "ali";
  String _password = "1234";

  bool connect() => _isThereInternet()
      ? (_username == "ali" && _password == "1234" ? true : false)
      : false;

  bool _isThereInternet() => Random().nextBool() ? true : false;

  DatabaseOperations();
  DatabaseOperations.Login(this._username, this._password);
}

void main(List<String> args) {
  User user = AdminUser(); // Upcasting
  user.login();
  NormalUser normal = NormalUser();
  normal.invite();
  print("-------------------");
  ReadOnlyNormalUser readOnly = ReadOnlyNormalUser();
  readOnly.invite();
  readOnly.login();
  readOnly.sayYourName();
  print("-------------------");
  User adminUser = AdminUser();
  adminUser.login();

  test(user);
  test(normal);
  test(readOnly);
  test(adminUser);
}

void test(User user) {
  user.login(); // Polimorfizm
}

class User {
  String email = "";
  String password = "";

  void login() {
    print("Logged In!!!");
  }
}

class NormalUser extends User {
  void invite() {
    print("Invite Your Friends!!!");
  }

  @override
  void login() {
    print("Logged In by Normal User");
  }
}

class ReadOnlyNormalUser extends NormalUser {
  void sayYourName() {
    print("I can Read Only...");
  }
}

class AdminUser extends User {
  void numbersOfUsers() {
    print("Total User Number: 2");
  }

  @override
  void login() {
    print("Logged in by Admin!!!");
  }
}

void main(List<String> args) {
  // Soldier soldier = Soldier();
  Officer officer = Officer("Ali", 15);
  print("---------------------------");
  officer.greeting();
  officer.changeCity("Malatya");
  officer.greeting();
}

class Soldier {
  String name = "";
  int age = 0;
  String city = "Van";

  Soldier(this.name, this.age) {
    print("Constructor of Soldier Class Runned...");
  }

  void greeting() {
    print("I'm $name. I'm $age. I'm from $city.");
  }
}

class Officer extends Soldier {
  Officer(String name, int age) : super(name, age) {
    print("Constructor of Officer Class Runned...");
  }

  void changeCity(String newCity) {
    super.city = newCity;
  }
}

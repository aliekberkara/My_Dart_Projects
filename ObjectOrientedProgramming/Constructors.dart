void main(List<String> args) {
  print("----------------------");
  Car honda = Car(2017, "Civic", true);
  Car togg = Car(2023, "TCG", true);
  honda.printInformations();
  honda.modelYear = 2021;
  togg.printInformations();
  honda.calculateAge();
  Car toyota = Car.newCar("Corolla", true);
  print("----------------------");
  toyota.calculateAge();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  Car(this.modelYear, this.brand, this.isAutomatic);
  Car.newCar(this.brand, this.isAutomatic);

  void printInformations() {
    print(
        "Car's Model Year: $modelYear, Brand: $brand, Is Automatic: $isAutomatic");
  }

  void calculateAge() {
    if (modelYear != null)
      print("Car's Age: ${2023 - modelYear!}");
    else
      print("New Car!!!");
  }
}

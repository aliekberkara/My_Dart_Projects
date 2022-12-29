void main(List<String> args) {
  Database database = OracleDB();
  Database db = FirebaseDB();
  updateUser(db);
  updateUser(database);
  database.productUpdate();
  db.productUpdate();
  database.userDelete();
  db.userDelete();
}

void updateUser(Database db){
  db.userUpdate();
}

abstract class Database {
  void userSave();
  void userUpdate();
  void userDelete();
  void productUpdate();
}

class OracleDB extends Database{
  @override
  void productUpdate() {
    print("Updated Product by Oracle...");
  }

  @override
  void userDelete() {
    print("Deleted User by Oracle...");
  }

  @override
  void userSave() {
    print("Saved User by Oracle...");
  }

  @override
  void userUpdate() {
    print("Updated User by Oracle...");
  }
}

class FirebaseDB extends Database{
  @override
  void productUpdate() {
    print("Updated Product by Firebase...");
  }

  @override
  void userDelete() {
    print("Deleted User by Firebase...");
  }

  @override
  void userSave() {
    print("Saved User by Firebase...");
  }

  @override
  void userUpdate() {
    print("Updated User by Firebase...");
  }
}
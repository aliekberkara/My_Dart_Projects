import 'Customer.dart';
import 'DatabaseOperations.dart';

void main(List<String> args) {
  Customer c1 = Customer(301);
  c1.controlCustomerNo = 900;
  print(c1.printCustomerNo);

  DatabaseOperations db = DatabaseOperations();
  bool isConnect = db.connect();

  isConnect = db.connect();
  if (isConnect) {
    print("Connected...");
  } else {
    print("Not Connected...");
  }
}

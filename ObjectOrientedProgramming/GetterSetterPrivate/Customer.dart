class Customer {
  int? _customerNo;

  Customer(int customerNo) {
    _controlCustomerNo(customerNo);
  }

  String get printCustomerNo => "Customer No : $_customerNo";

  void set controlCustomerNo(int customerNo) {
    if (customerNo > 300) {
      _customerNo = customerNo;
    } else {
      return;
    }
  }

  void _controlCustomerNo(int customerNo) {
    if (customerNo > 300) {
      _customerNo = customerNo;
    } else {
      return;
    }
  }

  void printInformations() {
    print("Created Customer. Customer No: $_customerNo");
  }
}

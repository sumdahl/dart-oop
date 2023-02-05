class BankClient {
  static int clientCount = 0;
  static int bankBalance = 0;
  final int _id;
  final String _name;
  late int balance;

  BankClient(this._name) : _id = ++clientCount {
    balance = 0;
  }

  int getBalance() {
    return balance;
  }

  bool addToBalance(int amount) {
    if (amount > 0) {
      balance += amount;
      bankBalance += amount;
    }
    return false;
  }

  bool subtractIfPossible(int amount) {
    if (balance < amount) return false;
    balance -= amount;
    bankBalance -= amount;
    return true;
  }

/*
static method only can be accessed with class name
*/
  static void printBankData() {
    print('Number of clients : $clientCount');
    print('Bank Balance : $bankBalance\$');
  }
}

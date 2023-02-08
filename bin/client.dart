class Client {
  final _name;
  double _purchasesAmount = 0.0;
  Client(this._name);

  double get purchasesAmount => _purchasesAmount;

  void addPurchasesAmount(double amount) => _purchasesAmount += amount;
}

class LoyalClient extends Client {
  double _clientPurchasesAmount = 0;
  LoyalClient(String clientName) : super(clientName);

  double get clientPurchasesAmount => _clientPurchasesAmount;

  void discount() {
    _clientPurchasesAmount = super._purchasesAmount * 0.9;
  }
}

import '../bin/bank_client.dart';

void main() {
  BankClient b1 = BankClient('John');
  b1.addToBalance(10);
  b1.subtractIfPossible(9);
  BankClient.printBankData();
}

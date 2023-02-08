import '../bin/client.dart';

void main() {
  final client = Client('John');
  client.addPurchasesAmount(100.0);
  print(client.purchasesAmount);

  final loyalClient = LoyalClient("Doe");
  loyalClient.addPurchasesAmount(1000);
  loyalClient.discount();
  print(loyalClient.clientPurchasesAmount);
  print(loyalClient.purchasesAmount);
}

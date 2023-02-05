import '../bin/calculator.dart';

void main(List<String> args) {
  final calc = Calculator();
  calc.setInitial(10);
  calc.add(5);
  calc.subtract(2);
  calc.multiply(3);
  calc.divide(2);
  calc.getter();
}

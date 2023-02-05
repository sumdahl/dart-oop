class Calculator {
  double? _result;

  void setInitial(double value) {
    _result = value;
  }

  void add(double value) {
    _result = _result! + value;
  }

  void subtract(double value) {
    _result = _result! - value;
  }

  void multiply(double value) {
    _result = _result! * value;
  }

  void divide(double value) {
    _result = _result! / value;
  }

  void getter() {
    print('Final result: $_result');
  }
}

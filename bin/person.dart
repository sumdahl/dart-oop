class Person {
  String name;
  int age;
  Person(this.age, this.name);

  void getName() {
    print('Name: $name, Age : $age');
  }
}

void main(List<String> args) {
  final p1 = Person(21, 'John');
  final p2 = Person(20, 'Doe');
  p1.getName();
  p2.getName();
}

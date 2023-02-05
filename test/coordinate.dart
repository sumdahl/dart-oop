import '../bin/coordinate.dart';

void main() {
  final p1 = Point(10, 20);
  final p2 = Point(20, 30);
  p1.display();
  p2.display();
  p1.move(10, 20);
  p2.move(20, 30);
  p1.display();
  p2.display();
}

import '../bin/color.dart';

void main() {
  final point = PointCol(3, 4, 5);
  point.printColor();
  point.move(3, 5);
  point.display();
}

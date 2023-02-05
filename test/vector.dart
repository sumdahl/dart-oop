import '../bin/vector.dart';

void main() {
  Vector3D v1 = Vector3D(1, 2, 3);
  Vector3D v2 = Vector3D.same(v1);
  Vector3D v3 = Vector3D(4, 5, 6);
  print(v1.coincide(v2));
  print(v1.coincide(v3));
}

class Vector3D {
  double _x, _y, _z;
  Vector3D(this._x, this._y, this._z);

  //here v is a type of object Vector3D, that takes 3 parameters from other object of Vector3D
  Vector3D.same(Vector3D v) : this(v._x, v._y, v._z);

  //checking the coordinates of the vectors are the same
  bool coincide(Vector3D v) => _x == v._x && _y == v._y && _z == v._z;
}

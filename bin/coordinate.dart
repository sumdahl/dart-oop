class Point {
  double _x, _y;
  Point(this._x, this._y);

  double move(x, y) {
    _x += x;
    _y += y;
    return _x + _y;
  }

  void display() {
    print('x: $_x, y: $_y');
  }
}

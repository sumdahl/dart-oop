class Point {
  int _x, _y;

  Point(this._x, this._y);

  void move(int mx, int my) {
    _x += mx;

    _y += my;
  }

  void display() {
    print("x = $_x   y = $_y");
  }
}

class PointCol extends Point {
  int color;
  PointCol(int a, int b, this.color) : super(a, b);
  void printColor() {
    print("Color : $color");
  }
}

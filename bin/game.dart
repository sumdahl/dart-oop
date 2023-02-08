class Entity {
  int x, y;
  Entity(this.x, this.y);
}

class Player extends Entity {
  late int health;
  Player(int x, int y) : super(x, y) {
    health = 100;
  }
}

class Enemy extends Entity {
  late int damage;
  Enemy(int x, int y) : super(x, y) {
    damage = 10;
  }
}

class Item extends Entity {
  String name;
  Item(int x, int y, this.name) : super(x, y);
}

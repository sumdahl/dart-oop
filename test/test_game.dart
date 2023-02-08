import '../bin/game.dart';

void main(List<String> args) {
  final player = Player(0, 0);
  final enemy = Enemy(5, 7);
  final item = Item(3, 4, "Health Kit");

  print('Player position: ${player.x}, ${player.y}');
  print('Enemy position: ${enemy.x}, ${enemy.y}');
  print('Item: ${item.name}, position : ${item.x}, ${item.y}');
}

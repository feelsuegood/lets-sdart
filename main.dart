// * mixins are classes that have no constructor
mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void run() {
    print("runnnnnn");
  }
}

mixin Tall {
  final double height = 1.99;
}

enum Team { pink, purple }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});

  void sayHello() {
    print("I play for ${team}");
  }
}

class Horse with QuickRunner {}

class Kid with Strong, Tall {}

void main() {
  var player = Player(team: Team.purple);
  player.strengthLevel;
}

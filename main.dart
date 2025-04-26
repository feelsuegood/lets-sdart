class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hello $name, nice to meet you");
  }
}

void main() {
  // var sue = Player(name: 'sue', xp: 777, team: 'pink');
  // sue.name='sukuna';
  // sue.xp=1111;
  // sue.team='purple';

  // var sue = Player(name: 'sue', xp: 777, team: 'pink')
  // ..name='sukuna'
  // ..xp=1111
  // ..team='purple';

  var sue = Player(name: 'sue', xp: 777, team: 'pink');
  var potato =
      sue
        ..name = 'sukuna'
        ..xp = 1111
        ..team = 'purple'
        ..sayHello();
}

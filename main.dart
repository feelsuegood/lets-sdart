class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hello $name, nice to meet you");
  }
}

void main() {
  var player = Player(name: "Sue", xp: 9800, team: "Purple", age: 89);
  player.sayHello();
  var player2 = Player(name: "Jacob", xp: 9999, team: "Red", age: 33);
  player2.sayHello();
}

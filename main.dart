class Player {
  final String name;
  int xp, age;
  String team;
  // int age;

  // * named constuctor
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({required String name, required int age})
    : this.name = name,
      this.age = age,
      this.team = 'blue',
      this.xp = 0;

  // by default, all positional parameters are required
  Player.createRedPlayer(String name, int age)
    : this.name = name,
      this.age = age,
      this.team = 'red',
      this.xp = 0;

  void sayHello() {
    print("Hello $name, nice to meet you");
  }
}

void main() {
  var player = Player.createRedPlayer("Sue", 89);
  player.sayHello();
  var player2 = Player.createBluePlayer(name: "Jacob", age: 33);
  player2.sayHello();
}

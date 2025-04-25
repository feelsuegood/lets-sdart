class Player {
  // late final String name;
  // late int xp;
  // * constructor method - should be same name with class name
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello $name, nice to meet you");
  }
}

void main() {
  var player = Player("Sue", 9800);
  player.sayHello();
  var player2 = Player("Jacob", 9600);
  player2.sayHello();
}

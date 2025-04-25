// in Class, should set type of property
class Player {
  final String name = 'Sue';
  int xp = 1999;

  void sayHello() {
    // no need to use $this.name
    print("Hello $name, nice to meet you");
    // * in case below, use ${this.name}
    // var name ='haha';
    // print("Hello ${this.name}, nice to meet you");
  }
}

void main() {
  // var player = new Player(); // new is not required
  var player = Player();
  // print(player.name);
  // player.name = "sukuna";
  // print(player.name);
  player.sayHello();
}

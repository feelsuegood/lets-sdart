class Human {
  final String name;
  // Human({required this.name});
  Human(this.name);
  void sayHello() {
    print("Hi $name");
  }
}

enum Team { pink, purple }

class Player extends Human {
  final Team team;

  // Player({required this.team, required String name}):super(name: name);
  Player({required this.team, required String name}) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('I play for ${team}');
  }
}

void main() {}

// * abstract class can't have objfects -> provide blue prints
// specify methods of classes that extends an abstract class

abstract class Human {
  void walk();
}

enum Team { pink, purple }

enum XPLevel { biginner, intermediate, professional }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print("I'm walking");
  }

  void sayHello() {
    print("Hello $name, nice to meet you");
  }
}

class Coach extends Human {
  void walk() {
    print("A coach is walking");
  }
}

void main() {
  var sue = Player(name: 'sue', xp: XPLevel.professional, team: Team.pink);
  var potato =
      sue
        ..name = 'sukuna'
        ..xp = XPLevel.intermediate
        ..team = Team.purple
        ..sayHello();
}

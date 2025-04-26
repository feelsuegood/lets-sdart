// * enum constraints choices
enum Team { pink, purple }

enum XPLevel { biginner, intermediate, professional }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hello $name, nice to meet you");
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

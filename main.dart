class Player {
  final String name;
  int xp;
  String team;
  // int age;

  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      xp = playerJson['xp'],
      team = playerJson['team'];

  void sayHello() {
    print("Hello $name, nice to meet you");
  }
}

void main() {
  var apiData = [
    {"name": "sue", "team": "red", "xp": 0},
    {"name": "john", "team": "blue", "xp": 0},
    {"name": "cooper", "team": "green", "xp": 0},
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}

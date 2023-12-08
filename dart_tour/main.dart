class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var euijin = Player(name: 'euijin', xp: 1200, team: 'red');
  var potato = euijin
    ..name = 'las'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}

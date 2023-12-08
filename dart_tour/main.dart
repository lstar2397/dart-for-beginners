abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('im walking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var euijin = Player(
    name: 'euijin',
    xp: XPLevel.medium,
    team: Team.red,
  );
  var potato = euijin
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}

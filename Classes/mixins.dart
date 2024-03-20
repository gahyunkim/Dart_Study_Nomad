// mixin: 생성자가 없는 클래스를 의미함
// mixin은 클래스에 프로퍼티들을 추가하거나 할 때 사용함

class Human {
  final String name;
  Human(this.name);
}

mixin Strong {
  final double strenghtLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuun!");
  }
}

mixin Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

enum Team { blue, red }

// with를 사용해서 Quick과 Strong 클래스에 있는 프로퍼티와 메소드를 Player에 담아준다
class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({required this.team});
}

void main() {
  var player = Player(team: Team.red);
}

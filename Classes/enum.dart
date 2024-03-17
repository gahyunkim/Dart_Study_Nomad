// 개발자들이 실수하지 않게끔 도와주는 것이 바로 enum임
// enum은 선택의 폭을 좁혀주는 역할을 함

// enum을 사용하면 더 안전해질 수 있음
enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name; // late는 변수들의 값을 나중에 받아올거라는걸 의미함
  XPLevel xp;
  Team team;

  // required named parameter를 가진 생성자를 만들어줌, ({}) 이렇게 작성하면 됨
  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: XPLevel.medium, team: Team.red);
  var potato = nico
    // 아래처럼 nico. nico. 이렇게 반복하는 것 대신에 Cascade operator를 사용하면 더 짧게 사용할 수 있음음
    // nico.name = 'las';
    // nico.xp = 1200000;
    // nico.team = 'blue';
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}

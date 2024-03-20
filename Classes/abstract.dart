// 추상화 클래스(abstract class)
// 추상화 클래스로는 객체를 생성할 수 없음 , 객체: 어떠한 속성값과 행동을 가지고 있는 데이터
// 다른 클래스들이 직접 구현해야 하는 메소드들을 모아놓은 일종의 청사진

// 개발자들이 실수하지 않게끔 도와주는 것이 바로 enum임
// enum은 선택의 폭을 좁혀주는 역할을 함

abstract class Human {
  // Human이라는 추상화 클래스는 walk라는 메소드를 가지고 void값을 반환하는 것만 정의함
  // 추상화 클래스는 다른 클래스들이 어떤 청사진을 가져야 하는 지를 정의하기 때문에 유용함
  // 추상화 클래스를 통해서 다른 클래스가 extends 해서 상속 및 확장이 가능함
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print('Im walking');
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
  var nico = Player(name: 'nico', xp: XPLevel.medium, team: Team.red);
  var potato = nico
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}

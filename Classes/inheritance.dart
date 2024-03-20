class Human {
  final String name;
  // name이 있는 클래스 생성
  // Human(this.name);
  Human({required this.name});
  void sayHello() {
    print('Hi my name is $name');
  }
}

enum Team { blue, red }

// Human 클래스에 있는 모든 것들을 Player 클래스에 넣으려고 함
class Player extends Human {
  // 아무도 변경하지 못하게 final로 만들어줌
  final Team team;
  // 생성자 함수 만들어주기
  Player({required this.team, required String name}) : super(name: name);

  // Human에서 온 sayHello를 우리가 직접 만든 메소드로 override(대체)하는 것
  @override
  void sayHello() {
    // 확장한 부모 클래스의 프로퍼티에 접근하게 하거나 메소드를 호출할 수 있게 해줌
    super.sayHello();
    print('and I play for ${team}');
  }
}
// super로 name을 전달해는 것이 객체지향 프로그래밍(OOP)의 개념이라고 할 수 있음
// super라는 키워드를 통해 확장을 한 부모 클래스와 상호작용할 수 있도록 해줌

void main() {
  // name을 이제 Player 생성자를 통해서 extends한 Human 클래스로 전달해주는 것
  var player = Player(team: Team.red, name: 'nico');
}

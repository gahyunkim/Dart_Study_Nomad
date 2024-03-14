class Player {
  String name = 'nico';

  // 아래처럼 final을 붙여주면, name 의 값을 변경할 수 없음
  // final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

// function 내에서는 굳이 자료형을 명시해주지 않아도 됨
// 하지만, 클래스 내에서는 명시해 줘야 함
void main() {
  var player = Player();
  // print(player.name);
  // player.name = 'lalala';
  // print(player.name);

  player.sayHello();
}

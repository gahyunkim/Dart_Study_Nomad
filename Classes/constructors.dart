class Player {
  // 아래처럼 final을 붙여주면, name 의 값을 변경할 수 없음
  // final String name = 'nico';

  late final String name; // late는 변수들의 값을 나중에 받아올거라는걸 의미함
  late int xp;

  // 변수 선언은 여기서 했지만, 값은 나중에 받아온다는 것

// constructor method의 이름은 class의 이름과 같아야 함
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // 근데 위의 내용이 너무 반복적이라고 생각됨 따라서 아래와 같이 더 짧은 Constructor를 만들 수 있음

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

// function 내에서는 굳이 자료형을 명시해주지 않아도 됨
// 하지만, 클래스 내에서는 명시해 줘야 함
void main() {
  var player = Player("nico", 1500);

  // print(player.name);
  // player.name = 'lalala';
  // print(player.name);

  player.sayHello();

  var player2 = Player("lynn", 2500);
  player2.sayHello();
}

// class에 parameter(argument)를 넘겨주면 우린 파라미터를 Player()에서 받을 거고
// 받은 parameter를 this.name 과 같이 정해진 자리에 할당할 것

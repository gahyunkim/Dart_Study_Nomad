class Player {
  final String name; // late는 변수들의 값을 나중에 받아올거라는걸 의미함
  int xp, age;
  String team;

  // required named parameter를 가진 생성자를 만들어줌, ({}) 이렇게 작성하면 됨
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // Player를 초기화 하는 메소드/ named 되어있는 name과 age라는 두개의 파라미터를 받고 있음
  // named parameter에는 기본적으로 required 속성이 없음 따라서 required 속성을 명시해주어야 하는 것
  // 명시해주어야 하긴 하지만, param을 보낼 때 name 속성을 함께 적어주면 어떤 속성인지 잊지 않을 수 있음
  Player.createBluePlayer({
    required String name,
    required int age,
  })   // :의 역할은 Player 클래스의 원래 내용을 초기화 시키는 것
  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // createRedPlayer에서는 positional syntax를 사용하기 때문에 main에서 호출 시에 namd: age: 없이 그냥 작성해줘도 됨
  // 모든 positional은 required 이기 때문에 두 파라미터 중 하나라도 없으면 작동하지 않음
  Player.createRedPlayer(
    String name,
    int age,
  )    // :의 역할은 Player 클래스의 원래 내용을 초기화 시키는 것
  : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // 너무 많은 positional argument가 서로 이웃해 있으면 혼란스러워짐
  var player = Player.createBluePlayer(name: "nico", age: 21);

  var redPlayer = Player.createRedPlayer("nico", 21);
}

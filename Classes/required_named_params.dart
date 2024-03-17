class Player {
  late final String name; // late는 변수들의 값을 나중에 받아올거라는걸 의미함
  late int xp;
  String team;
  int age;

  // required named parameter를 가진 생성자를 만들어줌, ({}) 이렇게 작성하면 됨
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // 너무 많은 positional argument가 서로 이웃해 있으면 혼란스러워짐
  var player = Player(name: "nico", xp: 1500, team: 'red', age: 12);

  player.sayHello();

  var player2 = Player(name: "lynn", xp: 2500, team: 'blue', age: 12);

  player2.sayHello();
}

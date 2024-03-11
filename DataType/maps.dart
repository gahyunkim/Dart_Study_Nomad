void main() {
  // var을 사용하면 우리가 굳이 자료형 명시하지 않아도됨, 컴파일러가 알아서 정해줌
  // dart에서는 모든데 object로부터 생겨서 object는 기본적으로 어떤 자료형이든 될 수 있음

  var player1 = {
    'mame': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  // Map으로 key, value를 설정해줄 수도 있고 var로 알아서 설정하도록 만들 수도 있음
  Map<int, bool> player2 = {1: true, 2: false, 3: true};

  Map<List<int>, bool> player3 = {
    [1, 2, 3, 4, 5]: true,
  };

  // 모든게 class에서 나오고, Dart에선 모두 class이므로
  // Map도 method와 property를 가지고 있음

  List<Map<String, Object>> players = [
    {'name': 'nico', 'xp': 19999.99},
    {'name': 'nico', 'xp': 19999.99}
  ];
}

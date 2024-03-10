void main() {
  // var numbers = [1, 2, 3, 4];

  var giveMeFive = true;
  // 이런 식으로 설정해줘도 됨
  List<int> numbers = [
    1,
    2,
    3,
    4,
    // giveMeFive가 true이면 5를 추가할 수 있음
    if (giveMeFive) 5,
  ];
  numbers.add(1);

  /*
  collection if
  - List를 만들 수 있음 
  - if로 존재할 수도 안할 수도 있는 요소를 가지고 만들 수 있음 
   */
}

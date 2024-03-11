void main() {
  // var numbers = {1, 2, 3, 4};
  Set<int> numbers = {1, 2, 3, 4};

  // Set과 List의 차이
  // Set에 속한 모든 아이템들은 유니크함
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
  // 1을 여러번 add했지만, 아이템들은 모두 유니크하기 때문에 중복되면 하나로 간주함
  // Set은 sequence(순서가 있음)

  // List를 사용하면 중괄호가 아니라 대괄호를 사용함 []
  List<int> numbers2 = [1, 2, 3, 4];
  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);
  print(numbers2);

  // var 에서 중괄호 쓰면 Set을 생성한거고, 대괄호를 쓰면 List를 생성한 것으로 간주함
  var numbers3 = {1, 2, 3, 4, 5}; // 여기는 Set을 사용
}
